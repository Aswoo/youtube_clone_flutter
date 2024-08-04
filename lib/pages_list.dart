import 'package:flutter/material.dart';

import 'package:youtube_clone/features/content/Long_video/long_video_screen.dart';
import 'package:youtube_clone/features/content/short_video/pages/short_video_page.dart';


List pages = const [
  LongVideoScreen(),
  ShortVideoPage(),
  Center(
    child: Text("upload"),
  ),
  Center(child: Text("Home")),
  Center(child: Text("Logout")),
];

// const List pages = [
//   Center(child: Text("Home")),
//   Center(child: Text("Shorts")),
//   Center(child: Text("Upload")),
//   Center(child: Text("Home")),
//   Center(child: Text("Home")),
// ];
