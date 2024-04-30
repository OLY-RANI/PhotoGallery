import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:photo_gallery/Screens/home.dart';

import 'Data/card_data.dart';
import 'Screens/Widgets/appbar_back_icon.dart';
import 'Screens/Widgets/appbar_title.dart';
import 'Screens/Widgets/image_container.dart';
import 'Screens/Widgets/pop_menu.dart';
import 'Screens/home.dart';
import 'Screens/selected_aalbum.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gallery App",
      home: Home(),
    );
  }
}
