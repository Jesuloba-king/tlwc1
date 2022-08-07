import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'finalpage.dart';

class DonationPage extends StatelessWidget {
  const DonationPage({Key? key, required this.title}) : super(key: key);
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
            height: 770,
            width: 400,
            decoration: BoxDecoration(
            color: Color(0XFFF2F2F2),
                ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(top: 40,)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text("TLWC",
                        style: TextStyle(fontStyle: FontStyle.normal,
                            color: Color(0XFF4F4F4F),
                            fontSize: 24,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                      ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: Text("Changing Life and Atitude",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontStyle: FontStyle.normal,
                              color: Color(0XFFF828282),
                              fontSize: 12,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15, left: 20, bottom: 20),
                        child: TextButton(
                          onPressed: (){ Navigator.pop(context, "Returned from Donation Page");},
                          child: const Text("Donation", style: TextStyle(fontSize: 23,
                              color: Colors.black,
                              fontWeight: FontWeight.normal),),
                          //Click on Donation to go back to the previous page..
                        ),
                        // Text("Donation",
                        //   textAlign: TextAlign.start,
                        //   style: TextStyle(fontStyle: FontStyle.normal,
                        //       color: Color(0XFF4F4F4F),
                        //       fontSize: 23,
                        //       letterSpacing: 1,
                        //       fontWeight: FontWeight.w500,
                        //       fontFamily: "Roboto"),
                        // ),
                      ),
                    ],
                  ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  SizedBox(height: 5,),
                  Container(
                    margin: EdgeInsets.only(top: 10,),
                  height: 35,
                  width: 205,
                  decoration: BoxDecoration(
                    color: Color(0XFFF2F2F2),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // Padding(padding: EdgeInsets.all(10)),
                        SizedBox(height: 30,
                        child:  Text("Ongoing Donations",
                          style: TextStyle(
                              color: Color(0XFF4F4F4F),
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              fontStyle: FontStyle.normal,
                              fontFamily: "Roboto"
                          ),
                        ),
                        )
                         ]
                        ),
                      ),
                    ]
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 150,
                        width: 400,
                        margin: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius:(BorderRadius.circular(20)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset("assets/images/child.png", height: 90, width: 90,
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: Text(
                                "Orphanage Scholarship \n5 Days left",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    fontFamily: "Roboto"
                                ), ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector( //click on Donate to open the Donation Page
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: ( context) {
                                      return DonationOpenPage(title: "Donation");
                                    }));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    margin: EdgeInsets.only(top: 80, right: 20),
                                    width: 100, height: 45,
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        child: SizedBox(height: 30,
                          child: Text("Donation Choice",
                          style: TextStyle(
                              color: Color(0XFF4F4F4F),
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              fontStyle: FontStyle.normal,
                              fontFamily: "Roboto"
                          ),
                         ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 382,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                              "Funding for Church Building \n \n \n\$ 80,000",
                              style: TextStyle(
                                  color: Colors.black, //Color(0XFF4F4F4F),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: "Roboto"
                              ), ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                               Container(
                                  padding: EdgeInsets.all(12),
                                  // margin: EdgeInsets.only(top: 80, right: 20),
                                  width: 90, height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0XFFEB763C),
                                  ),
                                  child: Text("Donate",
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 382,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "Funding for Church Building \n \n \n\$ 80,000",
                                style: TextStyle(
                                    color: Colors.black, //Color(0XFF4F4F4F),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    fontFamily: "Roboto"
                                ), ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                 Container(
                                    padding: EdgeInsets.all(12),
                                    // margin: EdgeInsets.only(top: 80, right: 20),
                                    width: 90, height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0XFFEB763C),
                                    ),
                                    child: Text("Donate",
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 382,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "Funding for Church Building \n \n \n\$ 80,000",
                                style: TextStyle(
                                    color: Colors.black, //Color(0XFF4F4F4F),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    fontFamily: "Roboto"
                                ), ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                   Container(
                                    padding: EdgeInsets.all(12),
                                    // margin: EdgeInsets.only(top: 80, right: 20),
                                    width: 90, height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0XFFEB763C),
                                    ),
                                    child: Text("Donate",
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
                ]
              ),
              ),
            ]
          ),
      ),
      ),
    );
  }
}