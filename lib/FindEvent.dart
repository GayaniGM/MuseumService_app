import 'package:museumservice_app/Animation/FadeAnimation.dart';
import 'package:flutter/material.dart';

class FindEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(246, 248, 253, 1),
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
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              FadeAnimation(1, Container(
                padding: EdgeInsets.symmetric(vertical: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search, color: Colors.grey,),
                    hintText: "Search Event",
                    hintStyle: TextStyle(color: Colors.grey)
                  ),
                ),
              )),
              SizedBox(height: 30, ),
              FadeAnimation(1.2, makeItem(image: 'assets/One.jpeg', date: 17)),
              SizedBox(height: 20,),
              FadeAnimation(1.3, makeItem(image: 'assets/Two.jpeg', date: 18)),
              SizedBox(height: 20,),
              FadeAnimation(1.4, makeItem(image: 'assets/Three.jpeg', date: 19)),
              SizedBox(height: 20,),
              FadeAnimation(1.5, makeItem(image: 'assets/Four.jpeg', date: 20)),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }

  Widget makeItem({image, date}) {
    return Row(
      children: <Widget>[
        Container(
          width: 50,
          height: 200,
          margin: EdgeInsets.only(right: 20),
          child: Column(
            children: <Widget>[
              Text(date.toString(), style: TextStyle(color: Colors.blue, fontSize: 25, fontWeight: FontWeight.bold),),
              Text("DEC", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover
              )
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Colors.black.withOpacity(.4),
                    Colors.black.withOpacity(.1),
                  ]
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text("Museum exhibition and auction 2020", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.access_time, color: Colors.white,),
                      SizedBox(width: 10,),
                      Text("9:00 AM", style: TextStyle(color: Colors.white),)
                    ],
                  )
                ],
              ),
           ),
          ),
        ),
      ],
    );
  }
}