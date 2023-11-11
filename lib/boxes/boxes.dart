import 'package:hive/hive.dart';

import '/models/note.dart';

class Boxes {
  static Box<Note> getNotes() => Hive.box<Note>('notes');
}