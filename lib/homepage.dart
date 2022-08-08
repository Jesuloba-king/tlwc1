import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tlwc1/donationpage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 90),
                decoration: BoxDecoration(
                  color: Color(0XFF657B86),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10,)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("TLWC",
                          style: TextStyle(fontStyle: FontStyle.normal,
                              color: Color(0XFFF2F2F2),
                              fontSize: 24,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Roboto"),
                        ),
                        Icon(Icons.menu),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Changing Life and Atitude",
                          style: TextStyle(fontStyle: FontStyle.normal,
                              color: Colors.white,
                              fontSize: 12,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Roboto"),
                        ),
                      ],
                    ),
                    Column( //for the Search Box...
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 38, left: 32, right: 32)),
                        Container(
                           padding: EdgeInsets.all(3),
                          width: 311, height: 52,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0XFFA1B9C6),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 45,
                                width: 55,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                  color: Colors.white,
                                ),
                                child: Icon(Icons.search,),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row( //Catergories text path....
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 32, top: 62)),
                        Text("Categories",
                          style: TextStyle(
                              fontFamily: "Roboto",
                              color: Color(0XFFF2F2F2),
                              fontWeight: FontWeight.w500,
                              fontSize: 20, fontStyle: FontStyle.normal
                          ),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                              ),
                              child: Icon(Icons.event, color: Color(0XFFEB763C),),
                            ),
                            const Text("Events",
                              style: TextStyle(fontStyle: FontStyle.normal,
                                  color: Colors.white,
                                  fontSize: 11, fontWeight: FontWeight.w500),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                              ),
                              child: Icon(Icons.domain, color: Color(0XFFEB763C),),
                            ),
                            const Text("Ministries",
                              style: TextStyle(fontStyle: FontStyle.normal,
                                  color: Colors.white,
                                  fontSize: 11, fontWeight: FontWeight.w500),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                              ),
                               child: Icon(Icons.work, color: Color(0XFFEB763C),),
                            ),
                            const Text("Activities",
                              style: TextStyle(fontStyle: FontStyle.normal,
                                  color: Colors.white,
                                  fontSize: 11, fontWeight: FontWeight.w500),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                              ),
                              child: Image.asset("assets/images/more.png",), //*more* vector was downloaded to use as the icon...
                            ),
                            const Text("More",
                              style: TextStyle(fontStyle: FontStyle.normal,
                                  color: Colors.white,
                                  fontSize: 11, fontWeight: FontWeight.w500),),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5)),
                        SizedBox(height: 4,),
                        Container(
                          height: 395,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.only( top: 30,),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.all(2)),
                              Text("Ongoing Donations",
                              style: TextStyle(
                                color: Color(0XFF4F4F4F),
                                fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: "Roboto"
                              ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 140,
                                    width: MediaQuery.of(context).size.width,
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:(BorderRadius.circular(20)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset("assets/images/child.png", height: 140, width: 150,
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 20,),
                                            // Padding(padding: EdgeInsets.only(top: 10,)),
                                            Container(
                                              // margin: EdgeInsets.all(10),
                                              child: Text(
                                                "Orphanage Scholarship",
                                                style: TextStyle(
                                                    color: Color(0XFF828282),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    fontStyle: FontStyle.normal,
                                                    fontFamily: "Roboto"
                                                ), ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text(
                                              "5 Days left",
                                              style: TextStyle(
                                                  color: Color(0XFF828282),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                  fontStyle: FontStyle.normal,
                                                  fontFamily: "Roboto"
                                              ), ),
                                            SizedBox(width: 10,),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                GestureDetector(
                                                  onTap: (){
                                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                                      return DonationPage(title: "Donation");
                                                    }));
                                                  },
                                                  child: Expanded(
                                                    child: Container(
                                                      padding: EdgeInsets.all(12),
                                                      margin: EdgeInsets.only(top: 10, right: 50),
                                                      width: 100, height: 45,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}