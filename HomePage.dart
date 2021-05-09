import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black.withOpacity(0.9),


        title: Center(
          child: CircleAvatar(
            backgroundColor: Colors.black.withOpacity(0),
            radius: 13.0,
            backgroundImage: AssetImage("images/GoldenHouses2.png"),

          ),
        ),



      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Expanded(
                 child: SingleChildScrollView(
                   scrollDirection: Axis.vertical,
                   child: Column(
                     children: [
                       Container(
                         padding:EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                         decoration: BoxDecoration(
                           color: Colors.grey.withOpacity(0.1),
                           borderRadius: BorderRadius.circular(30),

                         ),
                         child: Column(
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Row(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     CircleAvatar(
                                       radius:15,
                                       backgroundImage: AssetImage("images/profile.jpg"),

                                     ),
                                     SizedBox(
                                       width: 5,
                                     ),
                                     Column(

                                        crossAxisAlignment:CrossAxisAlignment.start,
                                       children: [
                                         Text(
                                           "Fatma Maher",
                                           style: TextStyle(
                                             fontSize: 18,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Text(
                                           "02:00 pm",
                                           style: TextStyle(
                                             fontSize: 12,
                                             color: Colors.grey[500],
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 Icon(Icons.more_vert),
                               ],
                             ),
                             SizedBox(
                               height: 3,
                             ),
                             Stack(
                               children: [
                                 Container(
                                   height: MediaQuery.of(context).size.width-50,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(30),
                                     boxShadow:[ BoxShadow(
                                       color: Colors.black.withOpacity(0.2),
                                       spreadRadius:1,
                                       blurRadius: 15,
                                       offset: Offset(0,8,)
                                     ),
                                     ],
                                     image: DecorationImage(
                                       fit: BoxFit.cover,
                                       image: AssetImage("images/house4.jpg"),
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                     bottom: 0,
                                     child:Container(
                                       decoration: BoxDecoration(
                                         borderRadius: BorderRadius.only(
                                           bottomLeft: Radius.circular(30),
                                           bottomRight: Radius.circular(30),
                                         ),
                                         color: Colors.black.withOpacity(0.5),
                                       ),
                                       height: 150,
                                       width: 332.5,
                                       child: Container(
                                         child: Padding(
                                           padding: const EdgeInsets.all(7.0),
                                           child: Column(
                                             crossAxisAlignment: CrossAxisAlignment.start,
                                             children: [
                                               Text(

                                                 "740,000 EGP",
                                                 style: TextStyle(
                                                   fontWeight: FontWeight.bold,
                                                   fontSize: 20,
                                                   color: Colors.white,
                                                   letterSpacing: 2,

                                                 ),
                                               ),
                                               SizedBox(height: 3,),
                                               SingleChildScrollView(
                                                 scrollDirection: Axis.horizontal,
                                                 child: Row(
                                                   children: [
                                                     Icon(
                                                       Icons.place_outlined,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                     SizedBox(width: 6,),
                                                     Text(
                                                       "Greater Cairo/New Cairo-Fifth Settlement",
                                                       style: TextStyle(
                                                         fontSize: 15,
                                                         fontWeight: FontWeight.w500,
                                                         color: Colors.white.withOpacity(0.8),
                                                       ),
                                                       maxLines: 2,
                                                       overflow: TextOverflow.ellipsis,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               SizedBox(height: 3,),
                                               Row(
                                                 children: [
                                                   Icon(
                                                     Icons.zoom_out_map,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "185 m",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                   ),
                                                   SizedBox(width: 20,),
                                                   Icon(
                                                     Icons.king_bed_outlined,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "3",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                   ),
                                                   SizedBox(width: 20,),
                                                   Icon(
                                                     Icons.bathtub_outlined,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "3",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                   ),
                                                 ],
                                               ),
                                               SizedBox(height: 10,),
                                               Center(
                                                 child: FlatButton(
                                                   onPressed: (){},
                                                   child: Column(
                                                     children: [
                                                       Icon(Icons.call,
                                                       color: Colors.white,),
                                                       Text("Call",
                                                         style: TextStyle(
                                                           fontSize: 17,
                                                           fontWeight: FontWeight.bold,
                                                           color: Colors.white,
                                                         ),
                                                       ),
                                                     ],
                                                   ),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),

                                       ),

                                     ),

                                 ),

                               ],
                             ),
                           ],
                         ),
                       ),
                       SizedBox(height: 40,),
                       Container(
                         padding:EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                         decoration: BoxDecoration(
                           color: Colors.grey.withOpacity(0.1),
                           borderRadius: BorderRadius.circular(30),

                         ),
                         child: Column(
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Row(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     CircleAvatar(
                                       radius:15,
                                       backgroundImage: AssetImage("images/profile.jpg"),

                                     ),
                                     SizedBox(
                                       width: 5,
                                     ),
                                     Column(

                                       crossAxisAlignment:CrossAxisAlignment.start,
                                       children: [
                                         Text(
                                           "Fatma Maher",
                                           style: TextStyle(
                                             fontSize: 18,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Text(
                                           "02:00 pm",
                                           style: TextStyle(
                                             fontSize: 12,
                                             color: Colors.grey[500],
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 Icon(Icons.more_vert),
                               ],
                             ),
                             SizedBox(
                               height: 3,
                             ),
                             Stack(
                               children: [
                                 Container(
                                   height: MediaQuery.of(context).size.width-50,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(30),
                                     boxShadow:[ BoxShadow(
                                         color: Colors.black.withOpacity(0.2),
                                         spreadRadius:1,
                                         blurRadius: 15,
                                         offset: Offset(0,8,)
                                     ),
                                     ],
                                     image: DecorationImage(
                                       fit: BoxFit.cover,
                                       image: AssetImage("images/house1.jpg"),
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                   bottom: 0,
                                   child:Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.only(
                                         bottomLeft: Radius.circular(30),
                                         bottomRight: Radius.circular(30),
                                       ),
                                       color: Colors.black.withOpacity(0.5),
                                     ),
                                     height: 150,
                                     width: 332.5,
                                     child: Container(
                                       child: Padding(
                                         padding: const EdgeInsets.all(7.0),
                                         child: Column(
                                           crossAxisAlignment: CrossAxisAlignment.start,
                                           children: [
                                             Text(

                                               "740,000 EGP",
                                               style: TextStyle(
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 20,
                                                 color: Colors.white,
                                                 letterSpacing: 2,

                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             SingleChildScrollView(
                                               scrollDirection: Axis.horizontal,
                                               child: Row(
                                                 children: [
                                                   Icon(
                                                     Icons.place_outlined,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "Greater Cairo/New Cairo-Fifth Settlement",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                     maxLines: 2,
                                                     overflow: TextOverflow.ellipsis,
                                                   ),
                                                 ],
                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             Row(
                                               children: [
                                                 Icon(
                                                   Icons.zoom_out_map,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "185 m",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.king_bed_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.bathtub_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                               ],
                                             ),
                                             SizedBox(height: 10,),
                                             Center(
                                               child: FlatButton(
                                                 onPressed: (){},
                                                 child: Column(
                                                   children: [
                                                     Icon(Icons.call,
                                                       color: Colors.white,),
                                                     Text("Call",
                                                       style: TextStyle(
                                                         fontSize: 17,
                                                         fontWeight: FontWeight.bold,
                                                         color: Colors.white,
                                                       ),
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                             ),
                                           ],
                                         ),
                                       ),

                                     ),

                                   ),

                                 ),

                               ],
                             ),
                           ],
                         ),
                       ),
                       SizedBox(height: 40,),
                       Container(
                         padding:EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                         decoration: BoxDecoration(
                           color: Colors.grey.withOpacity(0.1),
                           borderRadius: BorderRadius.circular(30),

                         ),
                         child: Column(
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Row(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     CircleAvatar(
                                       radius:15,
                                       backgroundImage: AssetImage("images/profile.jpg"),

                                     ),
                                     SizedBox(
                                       width: 5,
                                     ),
                                     Column(

                                       crossAxisAlignment:CrossAxisAlignment.start,
                                       children: [
                                         Text(
                                           "Fatma Maher",
                                           style: TextStyle(
                                             fontSize: 18,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Text(
                                           "02:00 pm",
                                           style: TextStyle(
                                             fontSize: 12,
                                             color: Colors.grey[500],
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 Icon(Icons.more_vert),
                               ],
                             ),
                             SizedBox(
                               height: 3,
                             ),
                             Stack(
                               children: [
                                 Container(
                                   height: MediaQuery.of(context).size.width-50,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(30),
                                     boxShadow:[ BoxShadow(
                                         color: Colors.black.withOpacity(0.2),
                                         spreadRadius:1,
                                         blurRadius: 15,
                                         offset: Offset(0,8,)
                                     ),
                                     ],
                                     image: DecorationImage(
                                       fit: BoxFit.cover,
                                       image: AssetImage("images/house2.jpg"),
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                   bottom: 0,
                                   child:Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.only(
                                         bottomLeft: Radius.circular(30),
                                         bottomRight: Radius.circular(30),
                                       ),
                                       color: Colors.black.withOpacity(0.5),
                                     ),
                                     height: 150,
                                     width: 332.5,
                                     child: Container(
                                       child: Padding(
                                         padding: const EdgeInsets.all(7.0),
                                         child: Column(
                                           crossAxisAlignment: CrossAxisAlignment.start,
                                           children: [
                                             Text(

                                               "740,000 EGP",
                                               style: TextStyle(
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 20,
                                                 color: Colors.white,
                                                 letterSpacing: 2,

                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             SingleChildScrollView(
                                               scrollDirection: Axis.horizontal,
                                               child: Row(
                                                 children: [
                                                   Icon(
                                                     Icons.place_outlined,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "Greater Cairo/New Cairo-Fifth Settlement",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                     maxLines: 2,
                                                     overflow: TextOverflow.ellipsis,
                                                   ),
                                                 ],
                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             Row(
                                               children: [
                                                 Icon(
                                                   Icons.zoom_out_map,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "185 m",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.king_bed_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.bathtub_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                               ],
                                             ),
                                             SizedBox(height: 10,),
                                             Center(
                                               child: FlatButton(
                                                 onPressed: (){},
                                                 child: Column(
                                                   children: [
                                                     Icon(Icons.call,
                                                       color: Colors.white,),
                                                     Text("Call",
                                                       style: TextStyle(
                                                         fontSize: 17,
                                                         fontWeight: FontWeight.bold,
                                                         color: Colors.white,
                                                       ),
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                             ),
                                           ],
                                         ),
                                       ),

                                     ),

                                   ),

                                 ),

                               ],
                             ),
                           ],
                         ),
                       ),
                       SizedBox(height: 40,),
                       Container(
                         padding:EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                         decoration: BoxDecoration(
                           color: Colors.grey.withOpacity(0.1),
                           borderRadius: BorderRadius.circular(30),

                         ),
                         child: Column(
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Row(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     CircleAvatar(
                                       radius:15,
                                       backgroundImage: AssetImage("images/profile.jpg"),

                                     ),
                                     SizedBox(
                                       width: 5,
                                     ),
                                     Column(

                                       crossAxisAlignment:CrossAxisAlignment.start,
                                       children: [
                                         Text(
                                           "Fatma Maher",
                                           style: TextStyle(
                                             fontSize: 18,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Text(
                                           "02:00 pm",
                                           style: TextStyle(
                                             fontSize: 12,
                                             color: Colors.grey[500],
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 Icon(Icons.more_vert),
                               ],
                             ),
                             SizedBox(
                               height: 3,
                             ),
                             Stack(
                               children: [
                                 Container(
                                   height: MediaQuery.of(context).size.width-50,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(30),
                                     boxShadow:[ BoxShadow(
                                         color: Colors.black.withOpacity(0.2),
                                         spreadRadius:1,
                                         blurRadius: 15,
                                         offset: Offset(0,8,)
                                     ),
                                     ],
                                     image: DecorationImage(
                                       fit: BoxFit.cover,
                                       image: AssetImage("images/house3.jpg"),
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                   bottom: 0,
                                   child:Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.only(
                                         bottomLeft: Radius.circular(30),
                                         bottomRight: Radius.circular(30),
                                       ),
                                       color: Colors.black.withOpacity(0.5),
                                     ),
                                     height: 150,
                                     width: 332.5,
                                     child: Container(
                                       child: Padding(
                                         padding: const EdgeInsets.all(7.0),
                                         child: Column(
                                           crossAxisAlignment: CrossAxisAlignment.start,
                                           children: [
                                             Text(

                                               "740,000 EGP",
                                               style: TextStyle(
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 20,
                                                 color: Colors.white,
                                                 letterSpacing: 2,

                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             SingleChildScrollView(
                                               scrollDirection: Axis.horizontal,
                                               child: Row(
                                                 children: [
                                                   Icon(
                                                     Icons.place_outlined,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                   SizedBox(width: 6,),
                                                   Text(
                                                     "Greater Cairo/New Cairo-Fifth Settlement",
                                                     style: TextStyle(
                                                       fontSize: 15,
                                                       fontWeight: FontWeight.w500,
                                                       color: Colors.white.withOpacity(0.8),
                                                     ),
                                                     maxLines: 2,
                                                     overflow: TextOverflow.ellipsis,
                                                   ),
                                                 ],
                                               ),
                                             ),
                                             SizedBox(height: 3,),
                                             Row(
                                               children: [
                                                 Icon(
                                                   Icons.zoom_out_map,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "185 m",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.king_bed_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                                 SizedBox(width: 20,),
                                                 Icon(
                                                   Icons.bathtub_outlined,
                                                   color: Colors.white.withOpacity(0.8),
                                                 ),
                                                 SizedBox(width: 6,),
                                                 Text(
                                                   "3",
                                                   style: TextStyle(
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.w500,
                                                     color: Colors.white.withOpacity(0.8),
                                                   ),
                                                 ),
                                               ],
                                             ),
                                             SizedBox(height: 10,),
                                             Center(
                                               child: FlatButton(
                                                 onPressed: (){},
                                                 child: Column(
                                                   children: [
                                                     Icon(Icons.call,
                                                       color: Colors.white,),
                                                     Text("Call",
                                                       style: TextStyle(
                                                         fontSize: 17,
                                                         fontWeight: FontWeight.bold,
                                                         color: Colors.white,
                                                       ),
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                             ),
                                           ],
                                         ),
                                       ),

                                     ),

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

           ],
          ),

      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 1,

            ),
          ],
          color: Colors.grey.withOpacity(0.1),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Row(
            children: [
              Container(
                height: 50,
                child: Container(
                  child:Icon(Icons.home,
                    size: 30,
                    color: Colors.grey,),
                ),
              ),
              SizedBox(width: 290,),
              Container(
                height: 50,
                child: Container(
                  child:Icon(Icons.account_circle,
                    size: 30,
                    color: Colors.grey,),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        height: 65,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: (){},
            child: Icon(Icons.add),
            backgroundColor: Colors.black,
            elevation: 15,

          ),
        ),
      ),

    );
  }
}
