import 'package:hive/hive.dart';

import '/models/note.dart';

class NoteBox {
  static Box<Note> getNotes() => Hive.box<Note>('notes');
}