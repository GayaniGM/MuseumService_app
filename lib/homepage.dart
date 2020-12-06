import 'package:flutter/material.dart';
import 'package:museumservice_app/modules/hotelBooking/hotelHomeScreen.dart';
import 'package:museumservice_app/modules/transportBooking/transportHomeScreen.dart';
import 'bloc.navigation_bloc/navigation_bloc.dart';
import 'package:museumservice_app/service_category.dart';
import 'package:museumservice_app/detail_screen.dart';

   
class MainPage extends StatelessWidget with NavigationStates {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
                      
        InkWell(
           child: IconButton(
              icon: SizedBox(
                height: 70,
                width: 70,
               // child: Image.asset("assets/profile.png"),
              ),
                        onPressed: () {
                        
                        },
                       
                      ),
            ),
      
         // ),
        ],
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 16,
            left: 16,
            right: 16,
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 12),
                  child: Text(
                    "We are happy to announce \nour Service Package",
                    style: TextStyle(
                      fontSize: 24,
                      color: Color(0xFF61688B),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  margin: const EdgeInsets.only(top: 40),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F5F7),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        height: 24,
                        width: 24,
                        child: Image.asset("assets/search.png"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 24),
                        width: 200,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search for anything",
                            hintStyle: TextStyle(
                              fontSize: 12,
                              color: Color(0xFFA0A5BD),
                            ),
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 200 / 250,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => TransportHomeScreen(),
                            ),
                          );
                        },
                        child: ServiceCategory(
                          imagePath: "assets/Transport.PNG",
                          title: "Find your Transport",
                        ),
                      ),
                      //Add the onTap callback to the widget
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HotelHomeScreen(),
                            ),
                          );
                        },
                        child: ServiceCategory(
                          imagePath: "assets/HotelBook.PNG",
                          title: "Find your Accomodations",
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailScreen(),
                            ),
                          );
                        },
                        child: ServiceCategory(
                          imagePath: "assets/Guide.PNG",
                          title: "Find your Guide",
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailScreen(),
                            ),
                          );
                        },
                        child: ServiceCategory(
                          imagePath: "assets/Museum13.PNG",
                          title: "Museum Services",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
