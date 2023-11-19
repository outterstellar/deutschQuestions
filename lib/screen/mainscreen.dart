import 'dart:io';

import 'package:almanca/data/constants.dart';
import 'package:almanca/screen/questionscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class MainScreen extends StatefulWidget {
  MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
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
              padding: const EdgeInsets.all(32.0),
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
      ),
      body: Stack(
        children: [
          //returnImageForDevice(context: context),
          Image.asset("assets/images/pcmainscreen.jpg",
              height: Constants.returnDeviceSize(context: context).height,
              width: Constants.returnDeviceSize(context: context).width,
              fit: BoxFit.fill),
          returnUnitsForDevice(context: context)
        ],
      ),
    );
  }
}

Image returnImageForDevice({required BuildContext context}) {
  if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
    return Image.asset("assets/images/pcmainscreen.jpg",
        height: Constants.returnDeviceSize(context: context).height,
        width: Constants.returnDeviceSize(context: context).width,
        fit: BoxFit.fill);
  } else {
    return Image.asset("assets/images/mobilemainscreen.jpg",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.fill);
  }
}

Widget returnUnitsForDevice({required BuildContext context}) {
  if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: returnUnits(start: 0, finish: 3, context: context),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: returnUnits(start: 4, finish: 7, context: context),
        )
      ],
    );
  } else {
    return ListView.builder(
        itemCount: Constants.unitNameList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(24.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => QuestionScreen(unit: index + 1)));
              },
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                      child: Text(
                          "Ünite ${index + 1} - ${Constants.unitNameList[index]}")),
                ),
              ),
            ),
          );
        });
  }
}

List<Widget> returnUnits(
    {required int start, required int finish, required BuildContext context}) {
  List<Widget> list = [];
  for (int i = start; i < (finish + 1); i++) {
    list.add(GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => QuestionScreen(
                  unit: i + 1,
                )));
      },
      child: Container(
        height: Constants.returnDeviceSize(context: context).height / 16,
        width: Constants.returnDeviceSize(context: context).width / 5,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
              child: Text(
            "Ünite ${i + 1} - ${Constants.unitNameList[i]}",
            style: TextStyle(color: Constants.mainColor, fontSize: 20.sp),
          )),
        ),
      ),
    ));
  }
  return list;
}
