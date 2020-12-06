import 'package:flutter/material.dart';
import 'package:museumservice_app/EventHome.dart';
import 'package:museumservice_app/dialog_flow.dart';

class DetailScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DetailScreenState();
  }
}

class _DetailScreenState extends State<DetailScreen>{

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF5F4EF),
        appBar: AppBar(
          backgroundColor: Color(0xFFF5F4EF),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              size: 24,
              color: Color(0xFF61688B),
            ),
            onPressed: () {
              debugPrint("back is pressed");
              Navigator.pop(context);
            },
          ),
          elevation: 0,
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Welcome, to Service Portal \nSelect an option",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
            child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 200 / 250,
              padding: const EdgeInsets.all(12.0),
                  children: <Widget>[
                    SizedBox(
                      width: 90.0,
                      height: 90.0,
                      child: Card(
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/OnlineGuide.PNG",
                                width: 350.0,
                              ),

                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                "Museum Guide map",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 4.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              // Image.asset(
                              //   "assets/Onlinesupport.PNG",
                              //   width: 350.0,
                              // ),
                              InkWell(
                              onTap: () {
                                Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FlutterFactsChatBot(),
                            ),
                          );
                              },
                              child: Ink.image(
                                image: AssetImage('assets/Onlinesupport.PNG'),
                              // fit: BoxFit.cover,
                              width: 220.0,
                              height: 220,
                            ),
                          ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Online guide",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                            InkWell(
                              onTap: () {
                                Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => EventHome(),
                            ),
                          );
                              },
                              child: Ink.image(
                                image: AssetImage('assets/EventScheduling.PNG'),
                              // fit: BoxFit.cover,
                              width: 220.0,
                              height: 220,
                            ),
                          ),
                              SizedBox(
                                height: 10.0,
                              ),
                             Text(
                                "Museum events",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                          ],
                        ),
                          
                       )
                       ),
                    ),
                  ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/QuizeLearn.PNG",
                                width: 220.0,
                              height: 220,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Quiz & learn",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                  ],
               // ),
             // ),
           // ),
            ),
            ),
           ],
        )
        )
        );
  }
}
