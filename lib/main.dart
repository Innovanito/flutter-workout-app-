import 'package:flutter/material.dart';
import 'package:video_player_app_new/home_page.dart';
import 'package:video_player_app_new/video_info.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Worout app made by Solo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VideoInfo(),
    );
  }
}
