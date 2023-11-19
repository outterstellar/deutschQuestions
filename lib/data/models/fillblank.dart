import 'package:almanca/data/models/question.dart';

class FillBlank extends Question {
  String beforeBlank;
  String afterBlank;
  String answer; // Answer of The Blank
  String? imageName;

  FillBlank(
      {required this.beforeBlank,
      required this.afterBlank,
      required this.answer,
      this.imageName});
}
