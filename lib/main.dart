import 'package:fashtion/Pages/HomePage.dart';
import 'package:fashtion/Responsive/Desktop.dart';
import 'package:fashtion/Responsive/Mobile.dart';
import 'package:fashtion/Responsive/Responsive.dart';
import 'package:fashtion/Responsive/Tablet.dart';

import 'package:flutter/material.dart';

void main() async {
  //  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: HomePage()

        //  ResponsiveLayout(
        //     mobileScaffold: MobileResponsive(),
        //     desktopScaffold: DesktopResponsive(),
        //     tabletScaffold: TabletResponsive())

        );
  }
}
