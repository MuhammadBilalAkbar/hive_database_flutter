import 'package:flutter/material.dart';
import 'package:hive_database_flutter/boxes/boxes.dart';
import '/models/note.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();

  @override
  void dispose() {
    Hive.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Hive Database'),
        ),
        body: ValueListenableBuilder<Box<Note>>(
          valueListenable: Boxes.getNotes().listenable(),
          builder: (context, box, _) {
            final notes = box.values.toList().cast<Note>();
            return ListView.builder(
              itemCount: box.length,
              itemBuilder: (context, index) {
                final note = notes[index];
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              note.title,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () => showEditOrSaveDialog('Update', note),
                              child: const Icon(Icons.edit),
                            ),
                            const SizedBox(width: 15),
                            GestureDetector(
                              onTap: () {
                                note.delete();
                              },
                              child: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        Text(note.description),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => showEditOrSaveDialog('Add'),
          child: const Icon(Icons.add),
        ),
      );

  Future<void> showEditOrSaveDialog(String title, [Note? note]) async {
    if (note != null) {
      titleController.text = note.title;
      descriptionController.text = note.description;
    }
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('$title Notes'),
        content: SingleChildScrollView(
          child: Column(
            children: [
              TextFormField(
                controller: titleController,
                decoration: const InputDecoration(
                  hintText: 'Enter title',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: descriptionController,
                decoration: const InputDecoration(
                  hintText: 'Enter description',
                  border: OutlineInputBorder(),
                ),
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              if (note != null) {
                editNote(note);
              } else {
                saveNote();
              }
            },
            child: Text(title),
          ),
        ],
      ),
    );
  }

  void saveNote() {
    final data = Note(
      title: titleController.text,
      description: descriptionController.text,
    );

    final noteBox = Boxes.getNotes();
    noteBox.add(data);
    debugPrint(noteBox.length.toString());

    clearNote();
    Navigator.pop(context);
  }

  Future<void> editNote(Note note) async {
    note.title = titleController.text;
    note.description = descriptionController.text;

    await note.save();
    clearNote();

    if (!context.mounted) return;
    Navigator.pop(context);
  }

  void clearNote() {
    titleController.clear();
    descriptionController.clear();
  }
}
