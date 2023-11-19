import 'package:almanca/data/models/fillblank.dart';
import 'package:almanca/data/models/question.dart';
import 'package:almanca/data/models/testquestion.dart';
import 'package:almanca/screen/mainscreen.dart';
import 'package:almanca/screen/questionscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Constants {
  static Color mainColor = Colors.purple;
  static List<String> unitNameList = ["", "", "", "", "", "", "", ""];
  static Size returnDeviceSize({required BuildContext context}) {
    // Maybe, we can need Size value
    return MediaQuery.of(context).size;
  }

  static Map<int, List<Question>> unitQuestionList = {
    1: [
      FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    2: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    3: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    4: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    5: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    6: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    7: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
    8: [
FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Blumenkohle",
          imageName: "blumenkohle.jpg"),
      FillBlank(
          beforeBlank: "Apfel ist ein ", afterBlank: ".  ", answer: "Obst"),
      TestQuestion(
          questionText: "Das ist ein .....",
          answer: "Apfel",
          wrongOption1: "Aprikose",
          wrongOption2: "Wassermelone"),
      TestQuestion(
          questionText: "Ein Junge ist ein ....",
          answer: "Mann",
          wrongOption1: "Frau",
          wrongOption2: "Madchen"),
      TestQuestion(
          questionText: "Ein Madchen ist ein ....",
          answer: "Frau",
          wrongOption1: "Mann",
          wrongOption2: "Madchen")
    ],
  };
  static Map<int, List<Question>> solvedQuestions = {
    1: [],
    2: [],
    3: [],
    4: [],
    5: [],
    6: [],
    7: [],
    8: [],
  };
  static selectBodyForQuestionType(
      {required BuildContext context, required Question question}) {
    if (question.runtimeType == FillBlank) {
      if ((question as FillBlank).imageName == null) {
        TextEditingController controller = TextEditingController();
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
                child: SizedBox(
              width: returnDeviceSize(context: context).width / 5,
              child: Text(
                question.beforeBlank +
                    ("." * question.answer.length) +
                    question.afterBlank,
                style: TextStyle(fontSize: 35.sp),
                maxLines: 5,
              ),
            )),
            Center(
              child: SizedBox(
                width: returnDeviceSize(context: context).width / 5,
                child: TextFormField(
                  style: TextStyle(color: Constants.mainColor),
                  maxLength: question.answer.length,
                  controller: controller,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Constants.mainColor, width: 2.0)),
                      hintText: "z.B. Apfel"),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
                    backgroundColor: Constants.mainColor,
                    heroTag: "1",
                    child: Icon(Icons.check_box_outlined),
                    onPressed: () {
                      showCupertinoDialog(
                          context: context,
                          builder: (context) {
                            if (controller.text == question.answer) {
                              return AlertDialog(
                                title: Text("Soruyu Doğru Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }
                                    },
                                  )
                                ],
                              );
                            } else {
                              return AlertDialog(
                                title: Text("Soruyu Yanlış Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                      child: Text("Tekrar Dene"),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                        controller.clear();
                                      }),
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }
                                    },
                                  )
                                ],
                              );
                            }
                          });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
                    backgroundColor: Constants.mainColor,
                    heroTag: "2",
                    child: Icon(Icons.arrow_forward_ios_outlined),
                    onPressed: () {
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }},
                  ),
                )
              ],
            )
          ],
        );
      } else {
        TextEditingController controller = TextEditingController();
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "assets/images/" + question.imageName!,
              fit: BoxFit.scaleDown,
              height: returnDeviceSize(context: context).height / 5,
              width: returnDeviceSize(context: context).width / 5,
            ),
            Center(
                child: SizedBox(
              width: returnDeviceSize(context: context).width / 5,
              child: Center(
                child: Text(
                  question.beforeBlank +
                      ("." * question.answer.length) +
                      question.afterBlank,
                  style: TextStyle(fontSize: 35.sp),
                  maxLines: 5,
                ),
              ),
            )),
            Center(
              child: SizedBox(
                width: returnDeviceSize(context: context).width / 5,
                child: TextFormField(
                  maxLength: question.answer.length,
                  controller: controller,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      hintText: "z.B. Apfel"),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
                    backgroundColor: Constants.mainColor,
                    heroTag: "3",
                    child: Icon(Icons.check_box_outlined),
                    onPressed: () {
                      showCupertinoDialog(
                          context: context,
                          builder: (context) {
                            if (controller.text == question.answer) {
                              return AlertDialog(
                                title: Text("Soruyu Doğru Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }},
                                  )
                                ],
                              );
                            } else {
                              return AlertDialog(
                                title: Text("Soruyu Yanlış Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                      child: Text("Tekrar Dene"),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                        controller.clear();
                                      }),
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }},
                                  )
                                ],
                              );
                            }
                          });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
                    backgroundColor: Constants.mainColor,
                    heroTag: "4",
                    child: Icon(Icons.arrow_forward_ios_outlined),
                    onPressed: () {
                      
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }
                    },
                  ),
                )
              ],
            )
          ],
        );
      }
    } else {
      if ((question as TestQuestion).imageName == null) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
              child: SizedBox(
                width: Constants.returnDeviceSize(context: context).width / 5,
                child: Text(
                  question.questionText,
                  style: TextStyle(fontSize: 35.sp),
                  maxLines: 5,
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: Constants.returnDeviceSize(context: context).height / 2,
                width: Constants.returnDeviceSize(context: context).width / 5,
                child: Column(
                    children:
                        returnChoices(context: context, question: question)),
              ),
            ),
          ],
        );
      } else {
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
              child: Image.asset(
                "assets/images/" + question.imageName!,
                fit: BoxFit.scaleDown,
                height: returnDeviceSize(context: context).height / 2.5,
                width: returnDeviceSize(context: context).width / 4,
              ),
            ),
            Center(
              child: Text(
                question.questionText,
                style: TextStyle(fontSize: 35.sp),
                maxLines: 5,
              ),
            ),
            Center(
              child: SizedBox(
                height: Constants.returnDeviceSize(context: context).height / 2,
                child: Column(
                    children:
                        returnChoices(context: context, question: question)),
              ),
            ),
          ],
        );
      }
    }
  }

  static int answerOfTestQuestion = 0;
  static int findUnitOfQuestion({required Question question}) {
    if (unitQuestionList[1]!.contains(question)) {
      return 1;
    } else if (unitQuestionList[2]!.contains(question)) {
      return 2;
    } else if (unitQuestionList[3]!.contains(question)) {
      return 3;
    } else if (unitQuestionList[4]!.contains(question)) {
      return 4;
    } else if (unitQuestionList[5]!.contains(question)) {
      return 5;
    } else if (unitQuestionList[6]!.contains(question)) {
      return 6;
    } else if (unitQuestionList[7]!.contains(question)) {
      return 7;
    } else {
      return 8;
    }
  }

  static returnChoices(
      {required BuildContext context, required TestQuestion question}) {
    List<String> choices = [];
    choices.add(question.answer);
    choices.add(question.wrongOption1);
    choices.add(question.wrongOption2);
    if (question.wrongOption3 != null) {
      choices.add(question.wrongOption3!);
    }
    choices.shuffle();

    answerOfTestQuestion = choices.indexOf(question.answer);
    List<Widget> choicesWidgetList = [];
    for (var i = 0; i < choices.length; i++) {
      choicesWidgetList.add(Center(
        child: Padding(
          padding: EdgeInsets.all(4.0.w),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FloatingActionButton(
                    backgroundColor: Constants.mainColor,
                    heroTag: i,
                    onPressed: () {
                      showCupertinoDialog(
                          context: context,
                          builder: (context) {
                            if (answerOfTestQuestion == i) {
                              return AlertDialog(
                                title: Text("Soruyu Doğru Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }},
                                  )
                                ],
                              );
                            } else {
                              return AlertDialog(
                                title: Text("Soruyu Yanlış Çözdünüz"),
                                actions: [
                                  CupertinoButton(
                                      child: Text("Tekrar Dene"),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      }),
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                          if(Constants.solvedQuestions[findUnitOfQuestion(question: question)]!.length ==
        Constants.unitQuestionList[findUnitOfQuestion(question: question)]!.length){
                                            showDialog(context: context, builder: (context)=>AlertDialog(
        title: Text("Bütün Soruları Bitirdiniz, Tebrikler!"),
        actions: [CupertinoButton(child: Text("Teşekkürler"), onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainScreen()));
        })],
      ));
                                          }else{
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  QuestionScreen(
                                                      unit: findUnitOfQuestion(
                                                          question:
                                                              question))));
                            }
                                    },
                                  )
                                ],
                              );
                            }
                          });
                    },
                    child: Text(returnChoiceLetter(index: i))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  choices[i],
                  style: TextStyle(fontSize: 25.sp),
                ),
              ),
            ],
          ),
        ),
      ));
    }
    return choicesWidgetList;
  }

  static String returnChoiceLetter({required int index}) {
    List letters = ["A-) ", "B-) ", "C-) ", "D-) "];
    return letters[index];
  }
}
