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


  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print(MediaQuery.of(context).size.height);
    print(MediaQuery.of(context).size.width);
  }
  // @override
  // void initState() {
  //
  //   // TODO: implement initState
  //   super.initState();
  // }

  // @override
  // void initState() {
  //   print(MediaQuery.of(context).size.height);
  //   // TODO: implement initState
  //   super.initState();
  // }



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
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(0XFF657B86),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 250),
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
