import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kommunicate_flutter/kommunicate_flutter.dart';
import 'routes/app_routes.dart';
import 'chatbot_button.dart';


var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iphone_14__15_pro___1',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    KommunicateFlutterPlugin.setup(
      appId: '108bbaa54fd1b206bb2412c61f12504ba',
    ).then((value) {
      print("Kommunicate initialized successfully");
    }).catchError((error) {
      print("Kommunicate initialization error: $error");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chatbot Example"),
      ),
      body: Center(
        child: Text("Welcome to the Chatbot Example"),
      ),
      ChatbotButton(),

    );
  }
}