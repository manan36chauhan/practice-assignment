import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:horizontal_calendar/horizontal_calendar.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade400,
                    child: IconButton(
                      icon: SvgPicture.asset('assets/menu.svg', width: 200),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 90,
                    width: 70,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade400,
                    child: IconButton(
                      icon: SvgPicture.asset('assets/fav2.svg', width: 300),
                      onPressed: () {},
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade400,
                    child: IconButton(
                      icon: SvgPicture.asset('assets/notification.svg',
                          width: 200),
                      onPressed: () {},
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade400,
                    child: IconButton(
                      icon: SvgPicture.asset('assets/notification.svg',
                          width: 100),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcom Mycopt!!",
                      style: GoogleFonts.roboto(
                          color: HexColor('#2C3D63'), fontSize: 25),
                    ),
                    Text("here is your dashboard.....",
                        style: GoogleFonts.roboto(
                            color: HexColor('#2C3D63'), fontSize: 18)),
                  ],
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white70,
                  child: IconButton(
                    icon: SvgPicture.asset('assets/search.svg',
                        width: 100),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Gap(30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  height: 230,
                  child: Row(

                    children: [
                      Stack(

                        children: [
                          Positioned(
                            child: Material(
                              child: Container(
                                height: 220,
                                width: 400,
                                decoration: BoxDecoration(
                                  color: HexColor('#33A1CC'),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Positioned(
                                child: CircleAvatar(
                                  radius: 70,
                                  backgroundColor: HexColor('#FE8E4E'),
                                  child: SvgPicture.asset(
                                    'assets/orders-illustration-image.svg',
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Card(
                                        elevation: 10.0,
                                        shadowColor: Colors.grey.withOpacity(0.5),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(15.0),
                                        ),
                                        // Rounded Rectangle Border
                                        child: Container(
                                            child: Center(
                                                child: Text(
                                                  "Orders",
                                                  style: GoogleFonts.roboto(
                                                      color: HexColor('#2C3D63'),
                                                      fontSize: 20),
                                                )),
                                            height: 30,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: HexColor("#FE804E"),
                                              borderRadius:
                                              BorderRadius.circular(10.0),
                                              // image: DecorationImage (
                                              // fit:BoxFit.fill,
                                              // //image: AssetImage ("img/101.png"),
                                              // ), // Decoration Image
                                            ) // BoxDecoration
                                        ) // Container
                                    ),
                                  ),
                                ],
                              ),
                              // Text("data")
                            ],
                          ),
                          // Card(
                          //   shape: RoundedRectangleBorder(
                          //       borderRadius: BorderRadius.circular(25)),
                          //   elevation: 30,
                          //   shadowColor: Colors.black,
                          //   color: Colors.white70,
                          //   child: SizedBox(
                          //     width: 30,
                          //     height: 50,
                          //     child: Padding(
                          //       padding: const EdgeInsets.all(20.0),
                          //       child: Column(
                          //         //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //         crossAxisAlignment: CrossAxisAlignment.start,
                          //         children: [
                          //           Text(
                          //             "New order created",
                          //             style: GoogleFonts.roboto(color: HexColor('#2C3D63'),
                          //                 fontSize: 25),
                          //           ),
                          //           Gap(5),
                          //           Text(
                          //             "New order created with order",
                          //             style: GoogleFonts.roboto(color: HexColor('#2C3D63'),
                          //                 fontSize: 18),
                          //           ),
                          //           Gap(60),
                          //
                          //           Text(
                          //             "09:00 AM",
                          //             style: GoogleFonts.roboto(
                          //                 color: HexColor('#FE804E'), fontSize: 20),
                          //           ),
                          //           Icon(Icons.arrow_forward, color: HexColor('#FE804E'),)
                          //         ],
                          //       ), //Column
                          //     ), //Padding
                          //   ), //SizedBox
                          // )
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
            Gap(30),
            Row(
            children: [
              Text('January,23 2021',style: GoogleFonts.roboto(
                color: HexColor('#2C3D63'), fontSize: 13),
            ),
            ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Text(
                  "Today",
                  style: GoogleFonts.roboto(
                      color: HexColor('#2C3D63'), fontSize: 20),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                      child: Center(
                          child: Text("TIMELINE",
                              style: GoogleFonts.roboto(
                                  color: HexColor('#2C3D63'), fontSize: 18))),
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20.0),
                        // image: DecorationImage (
                        // fit:BoxFit.fill,
                        // //image: AssetImage ("img/101.png"),
                        // ), // Decoration Image
                      ) // BoxDecoration
                  ),
                ),
                Container(
                    child: Center(
                        child: Text("JAN 2021",
                            style: GoogleFonts.roboto(
                                color: HexColor('#2C3D63'), fontSize: 18))),
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20.0),
                      // image: DecorationImage (
                      // fit:BoxFit.fill,
                      // //image: AssetImage ("img/101.png"),
                      // ), // Decoration Image
                    ) // BoxDecoration
                )
              ],
            ),
            Gap(20),
            HorizontalCalendar(
              selectedColor: HexColor('0F8181'),
              backgroundColor: Colors.white70,
              date: DateTime.now(),
              onDateSelected: (date) =>
                  print(
                    date.toString(),
                  ),
            ),
            Gap(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white70,
                  child: SizedBox(
                    width: 430,
                    height: 230,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "New order created",
                                      style: GoogleFonts.roboto(color: HexColor('#2C3D63'),
                                          fontSize: 25),
                                    ),
                                    Gap(5),
                                    Text(
                                      "New order created with order",
                                      style: GoogleFonts.roboto(color: HexColor('#2C3D63'),
                                          fontSize: 18),
                                    ),
                                    Gap(60),
                                    Text(
                                      "09:00 AM",
                                      style: GoogleFonts.roboto(
                                          color: HexColor('#FE804E'), fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward, color: HexColor('#FE804E'),),
                                  ],
                                ),
                                CircleAvatar(
                                  backgroundColor: HexColor('#FE804E'),
                                  radius: 55,
                                  child: IconButton(
                                    icon: SvgPicture.asset('assets/neworder.svg',color: Colors.white70,
                                        width: 100),
                                    onPressed: () {},
                                  ),
                                )



                              ],

                            ),
                          ),






                        ],
                      ), //Column
                    ), //Padding
                  ),
                  //SizedBox
                ),

              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: HexColor('#2c3d63'),
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.white70,
        shape: CircularNotchedRectangle(), //shape of notch
        notchMargin: 5,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[

            IconButton(

              icon: SvgPicture.asset(
                'assets/home.svg',
                width: 200,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: SvgPicture.asset(
                'assets/customer.svg',
                width: 200,
              ),
              onPressed: () {},
            ),

            IconButton(
              icon: SvgPicture.asset('assets/bookr.svg', width: 200),
              onPressed: () {},
            ),
            IconButton(
              icon: SvgPicture.asset('assets/orlock.svg', width: 200),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
