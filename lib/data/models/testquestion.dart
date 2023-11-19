import 'package:almanca/data/models/question.dart';

class TestQuestion extends Question{
  String questionText;
  String answer;
  String wrongOption1;
  String wrongOption2;
  String? wrongOption3; // Because there could be a 3 Optioned Question
  String? imageName;
  TestQuestion({required this.questionText,required this.answer,required this.wrongOption1,required this.wrongOption2,this.wrongOption3,this.imageName});
}