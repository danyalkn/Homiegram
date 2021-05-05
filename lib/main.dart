import 'package:flutter/material.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HommieGran',
      debugShowCheckedModeBanner: false,
      theme: ThemeData
      (
        scaffoldBackgroundColor: Colors.black,
        dialogBackgroundColor: Colors.black,
        primarySwatch: Colors.grey,
        cardColor: Colors.white70,
        accentColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('HomieGram', style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),),
        ),
        body: Center(
          child: Text('Hello World', style: TextStyle(color: Colors.white, fontSize: 30.0,),),
        ),
      ),
    );
  }
}
