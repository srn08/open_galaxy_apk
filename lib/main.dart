import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Liquid Galaxy Preselection APK'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/Images/LIQUIDGALAXYLOGO.png"),
              SizedBox(height: 40,),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 200,
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text(
                                "Congratulations! You have pressed Button 1",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Text("Button 1"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  )),
              SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 200,
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text(
                                "Congratulations! You have pressed Button 2",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Text("Button 2"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  )),
              SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 200,
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text(
                                "Congratulations! You have pressed Button 3",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Text("Button 3"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  )),
              SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 200,
                            padding: EdgeInsets.all(20),
                            child: Center(
                              child: Text(
                                "Congratulations! You have pressed Button 4",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Text("Button 4"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  )),
              SizedBox(height: 20,),
              Text("Made By: Shaunak Nagrecha",style:
                TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black38
                ),),
              Text("An Undergrad at BITS Pilani, Goa Campus",
                  style:
                  TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black38
              ),),
            ],
          ),
        ));
  }
}
