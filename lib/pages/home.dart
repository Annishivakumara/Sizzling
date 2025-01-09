import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 40, left: 18.0),
       // margin: EdgeInsets.only(left: 25),
       // height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient:  LinearGradient(colors: 
          [Color(0xffe3e6ff),
           Color(0xfff1f3ff),
           Colors.white],
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight),
                  ),
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.location_on),
                Text('Ittigi Hospete',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,),
                ),
                
              ],
              
            ),
            SizedBox(height: 10),
            Text("Hello, Shivu",
            
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
             ),
             SizedBox(height: 10.0,),
             Text("Thare are 20 events \n around your location",
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff6351ec),
              fontWeight: FontWeight.normal,
            ),
             ),
             SizedBox(height: 20.0,),
             
             Container(
              padding: EdgeInsets.only(left: 20),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 137, 255, 216),
                borderRadius: BorderRadius.circular(20)),
               height: 50,
               child: TextField(
                decoration: InputDecoration(
                 border: InputBorder.none,
                 suffixIcon: Icon(Icons.search),
                 contentPadding: EdgeInsets.only(left: 20,top: 10,),
                  hintText: 'Search...',
                  hintStyle: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                ),
               ),
             ),
          ],
        ),
      ),
    );
  }
}
