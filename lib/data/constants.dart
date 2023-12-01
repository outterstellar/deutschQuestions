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
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Berliner",
          wrongOption1: "die Brezel",
          wrongOption2: "die Lakritze",
          wrongOption3: "der Lebkuchen",
          imageName: "berliner.jpeg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Brezel",
          wrongOption1: "das Knäckebrot",
          wrongOption2: "die Pizza",
          wrongOption3: "der Flammkuchen",
          imageName: "brezel.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Lebkuchen",
          wrongOption1: "die Lakritze",
          wrongOption2: "die Brezel",
          wrongOption3: "der Berliner",
          imageName: "lebkuchen.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Wurst",
          wrongOption1: "das Brot",
          wrongOption2: "der Käse",
          wrongOption3: "der Tee",
          imageName: "wust.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "das Brot",
          wrongOption1: "das Ei",
          wrongOption2: "die Gurke",
          wrongOption3: "die Tomate",
          imageName: "brot.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Olive",
          wrongOption1: "die Milch",
          wrongOption2: "das Ei",
          wrongOption3: "die Butter",
          imageName: "olive.jpeg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Milch",
          wrongOption1: "die Marmalade",
          wrongOption2: "der Tee",
          wrongOption3: "der Toast",
          imageName: "milch.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Butter",
          wrongOption1: "die Wurst",
          wrongOption2: "der Honig",
          wrongOption3: "die Olive",
          imageName: "butter.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Honig",
          wrongOption1: "das Brötchen",
          wrongOption2: "der Käse",
          wrongOption3: "das Müsli",
          imageName: "honig.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Käse",
          wrongOption1: "die Gurke",
          wrongOption2: "der Tee",
          wrongOption3: "das Müsli",
          imageName: "kase.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Orangensaft",
          wrongOption1: "der Kaffee",
          wrongOption2: "der Tee",
          wrongOption3: "die Milch",
          imageName: "orangensaft.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "das Ei",
          wrongOption1: "der Käse",
          wrongOption2: "die Gabel",
          wrongOption3: "der Löffel",
          imageName: "ei.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Teller",
          wrongOption1: "der Löffel",
          wrongOption2: "der Toast",
          wrongOption3: "die Gabel",
          imageName: "teller.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "das Glas",
          wrongOption1: "die Tasse",
          wrongOption2: "die Vase",
          wrongOption3: "die Flasche",
          imageName: "glas.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Tasse",
          wrongOption1: "die Schüssel",
          wrongOption2: "das Messer",
          wrongOption3: "die Olive",
          imageName: "tasse.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Flasche",
          wrongOption1: "die Dose",
          wrongOption2: "die Tasche",
          wrongOption3: "der Teller",
          imageName: "flasche.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Gabel",
          wrongOption1: "der Löffel",
          wrongOption2: "die Schüssel",
          wrongOption3: "der Teller",
          imageName: "gabel.jpeg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "der Löffel",
          wrongOption1: "die Gabel",
          wrongOption2: "die Tasse",
          wrongOption3: "die Flasche",
          imageName: "loffel.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "die Schüssel",
          wrongOption1: "die Gabel",
          wrongOption2: "das Messer",
          wrongOption3: "die Dose",
          imageName: "schussel.jpg"),
      TestQuestion(
          questionText: "Was ist das?",
          answer: "das Messer",
          wrongOption1: "die Gabel",
          wrongOption2: "der Käse",
          wrongOption3: "die Olive",
          imageName: "messer.jpg"),
      TestQuestion(
          questionText: "der Honig / der Käse / der Teller / das Ei",
          answer: "der Teller",
          wrongOption1: "der Honig",
          wrongOption2: "der Käse",
          wrongOption3: "das Ei"),
      TestQuestion(
          questionText: "die Olive / die Gabel / das Glas / der Teller",
          answer: "die Olive",
          wrongOption1: "die Gabel",
          wrongOption2: "das Glas",
          wrongOption3: "der Teller"),
      TestQuestion(
          questionText: "der Berliner/ das Müsli / der Toast / der Tisch",
          answer: "der Tisch",
          wrongOption1: "der Berliner",
          wrongOption2: "das Müsli",
          wrongOption3: "der Tisch"),
      TestQuestion(
          questionText: "die Wurst / der Tee / die Milch / der Kaffee",
          answer: "die Wurst",
          wrongOption1: "der Tee",
          wrongOption2: "die Milch",
          wrongOption3: "der Kaffee"),
      TestQuestion(
          questionText:
              "die Lakritze / das Brötchen / die Schüssel / die Butter",
          answer: "die Schüssel",
          wrongOption1: "die Lakritze",
          wrongOption2: "das Brötchen",
          wrongOption3: "die Schüssel"),
      FillBlank(
          beforeBlank: "", afterBlank: "du gerne Kaffee?", answer: "trinkst"),
      FillBlank(
          beforeBlank: "Meine Freundin ",
          afterBlank: " gerne Lakritzen.",
          answer: "isst"),
      FillBlank(
          beforeBlank: "Wir ", afterBlank: " oft Kaffee", answer: "trinken"),
      FillBlank(
          beforeBlank: "", afterBlank: " du gerne Tee?", answer: "trinkst"),
      FillBlank(
          beforeBlank: "Ich möchte Berliner ", afterBlank: "", answer: "essen"),
      TestQuestion(
          questionText: "Ich möchte .... Salami, bitte!",
          answer: "eine",
          wrongOption1: "ein",
          wrongOption2: "einen",
          wrongOption3: "eins"),
      TestQuestion(
          questionText: "Mein Freund möchte ..... Toast.",
          answer: "einen",
          wrongOption1: "ein",
          wrongOption2: "eine",
          wrongOption3: "eins"),
      TestQuestion(
          questionText:
              "Ich und Uli möchten .... Flasche Mineralwasser, bitte!",
          answer: "eine",
          wrongOption1: "ein",
          wrongOption2: "einen",
          wrongOption3: "eins"),
      TestQuestion(
          questionText:
              "1-) Nein, danke!\n2-)Hallo! Ich möchte eine Salami bitte!\n3-) Bitte, sonst noch einen Wunsch?\n4-) Guten Tag! Was wünschen Sie?",
          answer: "4/2/3/1",
          wrongOption1: "3/2/1/4",
          wrongOption2: "2/1/3/4",
          wrongOption3: "1/4/3/2"),
      TestQuestion(
          questionText:
              "1-)Und Sie?\n2-)Guten Tag, einen Berliner, bitte!\n3-) Ich auch, bitte!",
          answer: "2/1/3",
          wrongOption1: "3/1/2",
          wrongOption2: "3/2/1",
          wrongOption3: "2/3/1"),
      TestQuestion(
          questionText: "Isst du zum Frühstück gerne Honig?",
          answer: "Ja ich esse gerne Honig",
          wrongOption1: "Nein, du isst nicht.",
          wrongOption2: "Ich esse nicht",
          wrongOption3: "Ich esse gerne mit Brot"),
      TestQuestion(
          questionText: "Haben sie sonst noch einen Wunsch?",
          answer: "Danke, sonst nichts.",
          wrongOption1: "Nein sie hat keinen Wunsch",
          wrongOption2: "Ja er hat einen Wunsch",
          wrongOption3: "Ich habe ein Brot"),
      TestQuestion(
          questionText: "Ist das Butterbrot?",
          answer: "Ja, das ist Butterbrot",
          wrongOption1: "Ja das ist keins",
          wrongOption2: "Nein das ist keine wurst",
          wrongOption3: "Nein das ist Butterbrot"),
      TestQuestion(
          questionText: "Möchtest du ein Stück Käse?",
          answer: "Ja, bitte?",
          wrongOption1: "Nein, ich möchte keine Salami",
          wrongOption2: "Ja ich möchte kein Käse",
          wrongOption3: "Nein, Käse schmeckt gut"),
      TestQuestion(
          questionText: "Welches ist die Pluralform von Käse?",
          answer: "die Käse",
          wrongOption1: "die Käses",
          wrongOption2: "die Käsaen",
          wrongOption3: "die Kaser"),
      TestQuestion(
          questionText: "A: Guten Tag! Was möchten Sie, bitte?\n\nB: ...",
          answer: "Guten Tag! Ich möchte Fisch mit Salat, bitte.",
          wrongOption1: "Mein Wunsch ist Wasser",
          wrongOption2: "Hallo! Ein Heft.",
          wrongOption3: "Guten Abend! Brot."),
      TestQuestion(
          questionText: "A: Möchten Sie eine Tasse Kaffee?\n\nB: ...",
          answer: "Ja, bitte!",
          wrongOption1: "Ja, ein Glas bitte.",
          wrongOption2: "Nein, eine Tasse Kaffee, bitte.",
          wrongOption3: "Nein, ich möchte Kaffee."),
      TestQuestion(
          questionText: "A: Schmeckt dir Lebkuchen?\n\nB: ...",
          answer: "Ja, er schmeckt mir.",
          wrongOption1: "Ja, es schmeckt",
          wrongOption2: "Nein, er schmeckt gut.",
          wrongOption3: "Nein, es schmeckt gut."),
      TestQuestion(
          questionText:
              "A: Ich möchte einen Toast und ein Glas Orangensaft, bitte!\n\nB: ...",
          answer: "Natürlich sofort!",
          wrongOption1: "Ich bitte!",
          wrongOption2: "Kommen sie!",
          wrongOption3: "Gib bitte!"),
      FillBlank(
          beforeBlank: "Wir ",
          afterBlank: " oft zusammen Tee.",
          answer: "trinken"),
      FillBlank(
          beforeBlank: "Ich ", afterBlank: " gerne Berliner", answer: "esse"),
      TestQuestion(
          questionText: "Was ... sie essen?",
          answer: "möchten",
          wrongOption1: "essen",
          wrongOption2: "trinken",
          wrongOption3: "sprechen"),
      FillBlank(
          beforeBlank: "Meine Eltern ",
          afterBlank: " Fisch mit Salat",
          answer: "isst"),
      TestQuestion(
          questionText: "Ich trinke gerne ...",
          answer: "Milch",
          wrongOption1: "Fisch",
          wrongOption2: "Kartoffel",
          wrongOption3: "Salat"),
      FillBlank(
          beforeBlank: "Das sind ",
          afterBlank: ".",
          answer: "Bananen",
          imageName: "banane.jpg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Kartoffel",
          imageName: "kartoffel.jpg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Gurke",
          imageName: "gurke.jpg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Zitrone",
          imageName: "zitrone.jpg"),
      FillBlank(
          beforeBlank: "Das ist ein ",
          afterBlank: ".",
          answer: "Apfel",
          imageName: "apfel.jpeg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Birne",
          imageName: "birne.jpg"),
      FillBlank(
        beforeBlank: "Das sind ",
        afterBlank: ".",
        answer: "Erdbeeren",
        imageName: "erdbeere.jpg",
      ),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Paprika",
          imageName: "paprika.jpeg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Kirsche",
          imageName: "kirsche.jpg"),
      FillBlank(
          beforeBlank: "Das ist eine ",
          afterBlank: ".",
          answer: "Zwiebel",
          imageName: "zwiebel.jpg"),
      FillBlank(
          beforeBlank: "Meine Mutter kocht oft ",
          afterBlank: ".",
          answer: "Zucchini",
          imageName: "zucchini.jpg")
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
              width: returnDeviceSize(context: context).width /
                  returnForDeviceType(pc: 5, phone: 1.2),
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
                width: returnDeviceSize(context: context).width /
                    returnForDeviceType(pc: 5, phone: 1.2),
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
                    child: Icon(
                      Icons.check_box_outlined,
                      color: Colors.white,
                    ),
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
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      solvedQuestions[findUnitOfQuestion(question: question)]!
                          .add(question);
                      if (Constants
                              .solvedQuestions[
                                  findUnitOfQuestion(question: question)]!
                              .length ==
                          Constants
                              .unitQuestionList[
                                  findUnitOfQuestion(question: question)]!
                              .length) {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Text(
                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                  actions: [
                                    CupertinoButton(
                                        child: Text("Teşekkürler"),
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      MainScreen()));
                                        })
                                  ],
                                ));
                      } else {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => QuestionScreen(
                                unit: findUnitOfQuestion(question: question))));
                      }
                    },
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
              height: returnDeviceSize(context: context).height /
                  returnForDeviceType(pc: 2, phone: 2),
              width: returnDeviceSize(context: context).width /
                  returnForDeviceType(pc: 4, phone: 1.2),
            ),
            Center(
                child: SizedBox(
              width: returnDeviceSize(context: context).width /
                  returnForDeviceType(pc: 5, phone: 1.2),
              child: Center(
                child: Text(
                  question.beforeBlank +
                      ("." * question.answer.length) +
                      question.afterBlank,
                  style: TextStyle(fontSize: 25.sp),
                  maxLines: 5,
                ),
              ),
            )),
            Center(
              child: SizedBox(
                width: returnDeviceSize(context: context).width /
                    returnForDeviceType(pc: 5, phone: 1.2),
                child: TextFormField(
                  keyboardType: TextInputType.name,
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
                    child: Icon(
                      Icons.check_box_outlined,
                      color: Colors.white,
                    ),
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
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                    heroTag: "4",
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      solvedQuestions[findUnitOfQuestion(question: question)]!
                          .add(question);
                      if (Constants
                              .solvedQuestions[
                                  findUnitOfQuestion(question: question)]!
                              .length ==
                          Constants
                              .unitQuestionList[
                                  findUnitOfQuestion(question: question)]!
                              .length) {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                  title: Text(
                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                  actions: [
                                    CupertinoButton(
                                        child: Text("Teşekkürler"),
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      MainScreen()));
                                        })
                                  ],
                                ));
                      } else {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => QuestionScreen(
                                unit: findUnitOfQuestion(question: question))));
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
                height: returnDeviceSize(context: context).height / 2,
                width: returnDeviceSize(context: context).width / 4,
              ),
            ),
            Center(
              child: SizedBox(
                width: returnDeviceSize(context: context).width / 5,
                child: Center(
                  child: Text(
                    question.questionText,
                    style: TextStyle(fontSize: 35.sp),
                    maxLines: 5,
                  ),
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: Constants.returnDeviceSize(context: context).height / 3,
                width: Constants.returnDeviceSize(context: context).width / 3,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                                      }),
                                  CupertinoButton(
                                    child: Text("Sonraki"),
                                    onPressed: () {
                                      solvedQuestions[findUnitOfQuestion(
                                              question: question)]!
                                          .add(question);
                                      if (Constants
                                              .solvedQuestions[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length ==
                                          Constants
                                              .unitQuestionList[
                                                  findUnitOfQuestion(
                                                      question: question)]!
                                              .length) {
                                        showDialog(
                                            context: context,
                                            builder: (context) => AlertDialog(
                                                  title: Text(
                                                      "Bütün Soruları Bitirdiniz, Tebrikler!"),
                                                  actions: [
                                                    CupertinoButton(
                                                        child:
                                                            Text("Teşekkürler"),
                                                        onPressed: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          MainScreen()));
                                                        })
                                                  ],
                                                ));
                                      } else {
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
                    child: Text(
                      returnChoiceLetter(index: i),
                      style: TextStyle(color: Colors.white),
                    )),
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

  static printQuestionAmounts() {
    int counter = 1;
    for (List<Question> i in unitQuestionList.values) {
      print(counter.toString() + " - ) " + i.length.toString() + "\n");
      counter++;
    }
  }
}
