// ignore_for_file: must_be_immutable

import 'dart:math';

import 'package:almanca/data/constants.dart';
import 'package:almanca/data/models/question.dart';
import 'package:almanca/screen/mainscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class QuestionScreen extends StatefulWidget {
  int unit;
  QuestionScreen({required this.unit, super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  late int unitNum;
  late Question selectedQuestion;
  late Random random;
  @override
  void initState() {
    super.initState();
    random = Random();
    unitNum = widget.unit;
    if (Constants.solvedQuestions[unitNum]!.length !=
        Constants.unitQuestionList[unitNum]!.length) {
          print("Listeler eşit değil");
        
          while (true) {
        selectedQuestion = Constants.unitQuestionList[unitNum]![
            random.nextInt(Constants.unitQuestionList[unitNum]!.length)];
        if (Constants.solvedQuestions[unitNum]!.contains(selectedQuestion)) {
          continue;
        } else {
          break;
        }
        }
    } else {
      Constants.solvedQuestions[unitNum]!.clear();
      while (true) {
        selectedQuestion = Constants.unitQuestionList[unitNum]![
            random.nextInt(Constants.unitQuestionList[unitNum]!.length)];
        if (Constants.solvedQuestions[unitNum]!.contains(selectedQuestion)) {
          continue;
        } else {
          break;
        }
        }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        width: 450.w,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GestureDetector(
                child: Image.asset(
                  "assets/images/drawer/buymeacoffee.png",
                  width: 300.w,
                  height: 100.h,
                  fit: BoxFit.fill,
                ),
                onTap: () async {
                  const url = "https://buymeacoffee.com/developer86";
                  if (await canLaunchUrl(Uri.parse(url))) {
                    await launchUrl(Uri.parse(url));
                  }
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GestureDetector(
                child: Image.asset(
                  "assets/images/drawer/codeberg.png",
                  width: 300.w,
                  height: 100.h,
                  fit: BoxFit.fill,
                ),
                onTap: () async {
                  const url =
                      "https://codeberg.org/outterstellar/deutschLernenQuestions";
                  if (await canLaunchUrl(Uri.parse(url))) {
                    await launchUrl(Uri.parse(url));
                  }
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GestureDetector(
                child: Container(
                  width: 300.w,
                  height: 100.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12).w,
                      border:
                          Border.all(width: 2.w, color: Constants.mainColor)),
                  child: Center(
                      child: Text(
                    "More On My Website",
                    style:
                        TextStyle(color: Constants.mainColor, fontSize: 20.sp),
                  )),
                ),
                onTap: () async {
                  const url = "https://dogacevcin.com";
                  if (await canLaunchUrl(Uri.parse(url))) {
                    await launchUrl(Uri.parse(url));
                  }
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.all(32.0),
              child: Text(
                "Developer : Doğaç Evcin",
                style: TextStyle(color: Constants.mainColor),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Constants.mainColor,
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => MainScreen()));
            },
          )),
      body: Constants.selectBodyForQuestionType(
          context: context, question: selectedQuestion),
    );
  }
}
