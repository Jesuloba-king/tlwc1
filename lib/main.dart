import 'package:flutter/material.dart';
import 'package:tlwc1/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TLWC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'TLWC Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 811,
                width: 400,
                decoration: BoxDecoration(
                    color: Color(0XFF657B86),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 1)),
                    Text("TLWC",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontStyle: FontStyle.normal,
                          color: Color(0XFFF2F2F2),
                          fontSize: 30,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Roboto"),
                    ),

                    Text("Changing Life and Atitude",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontStyle: FontStyle.normal,
                        color: Color(0XFFF2F2F2),
                        fontSize: 20,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 218, left: 32, right: 32)),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) {
                                  return SecondPage(title: "Home");
                                }));
                              },
                              child: Container(
                                padding: EdgeInsets.all(12),
                                width: 311, height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Text("Get Started",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontFamily: "Roboto",
                                      color: Color(0XFFEB763C),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20, fontStyle: FontStyle.normal),),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
