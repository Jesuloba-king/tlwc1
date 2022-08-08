import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DonationOpenPage extends StatelessWidget {
  const DonationOpenPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Container(
          child: SingleChildScrollView(
            child: Column(
                children: <Widget>[
                  Container(
                    height: 812,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color(0XFFF2F2F2),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 490,
                          width: 400,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/images/child.png",), fit: BoxFit.cover),
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30),)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.all(30)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.arrow_back_sharp, color: Colors.white,),
                                  Icon(Icons.share, color: Colors.white,),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 60,)),
                                  Container(
                                    margin: EdgeInsets.only(right: 300),
                                    child: Text("Details",
                                      style: TextStyle(fontStyle: FontStyle.normal,
                                          color: Colors.white,
                                          fontSize: 23,
                                          letterSpacing: 0.1,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 322,
                                width: 400,
                                padding: EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/Line 1.png", height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        child: Text("Orphanage Scholarship",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 18,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Roboto"),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sit et enim orci, dictumst cursus lectus. Pharetra, mauris elit id vitae. Elementum bibendum sed ac feugiat adipiscing Sociil asd.",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(fontStyle: FontStyle.normal,
                                        color: Colors.black,
                                        fontSize: 13,
                                        letterSpacing: 0.1,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto"),
                                  ),
                                  Padding(padding: EdgeInsets.all(10)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text("Category",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 15,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Roboto"),
                                        ),
                                    ),
                                        Text("Days Left",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 15,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Roboto"),
                                        ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text("Orphanage",
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 12,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w400,
                                              fontFamily: "Roboto"),
                                        ),
                                      ),
                                      Text("Days Left",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(fontStyle: FontStyle.normal,
                                            color: Colors.black,
                                            fontSize: 12,
                                            letterSpacing: 0.1,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "Roboto"),
                                      ),
                                    ],
                                  ),
                                  Padding(padding: EdgeInsets.all(10)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        child: Text("Target",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 15,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Roboto"),
                                        ),
                                      ),
                                      Text("Raised",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(fontStyle: FontStyle.normal,
                                            color: Colors.black,
                                            fontSize: 15,
                                            letterSpacing: 0.1,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: "Roboto"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        child: Text("\$ 19, 000",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(fontStyle: FontStyle.normal,
                                              color: Colors.black,
                                              fontSize: 12,
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.w400,
                                              fontFamily: "Roboto"),
                                        ),
                                      ),
                                      Text("\$ 5, 000",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(fontStyle: FontStyle.normal,
                                            color: Colors.black,
                                            fontSize: 12,
                                            letterSpacing: 0.1,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "Roboto"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                        Container(
                                          padding: EdgeInsets.all(12),
                                          margin: EdgeInsets.only(top: 20,),
                                          width: 311, height: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0XFFEB763C),
                                          ),
                                          child: Text("Donate",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontFamily: "Roboto",
                                                color: Colors.white,
                                                fontWeight: FontWeight.w700,
                                                fontSize: 20, fontStyle: FontStyle.normal),),
                                        ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ]
            ),
         ),
        ),
    );
  }
}