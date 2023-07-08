
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlutterCourse(),
    );
  }
}

// state less or state full widgets

class FlutterCourse extends StatelessWidget {
  const FlutterCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
         title: Text('Mubashra', style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold , fontStyle: FontStyle.italic, fontSize: 30.0,  ),),
        centerTitle: true,
        leading: Icon(Icons.menu) ,




      ),
      body: Container(
        color: Colors.lightBlueAccent,
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: EdgeInsets.only(left: 40.0),

         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
    child: const CircleAvatar(
    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1652398859643-dbe3299f19cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
radius: 45,
    ),

            ),
            SizedBox(
height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0,),
                child: Divider(
                  thickness: 2,
                  color: Colors.white,
                )
              ),
            SizedBox(
              height: 15,
            ),
            const Text('Name',
            style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold , fontStyle: FontStyle.italic, fontSize: 20.0, ) ,),
            SizedBox(
              height: 15,
            ),

Text('Mubashra', style: TextStyle(
  color: Colors.white
),),
            SizedBox(
              height: 15,
            ),
            const Text('AGE',
              style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold , fontStyle: FontStyle.italic, fontSize: 20.0, ) ,),
            SizedBox(
              height: 15,
            ),
            Text('22', style: TextStyle(
                color: Colors.white
            ),),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Icon(Icons.email, color: Colors.white, size: 40,),
                SizedBox(
                  width: 12,
                ),
                const Text('Email',
                  style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold , fontStyle: FontStyle.italic, fontSize: 20.0, ) ,),
                SizedBox(
                  width: 12,
                ),
                Text('mubashra3444@gmail.com', style: TextStyle(
                    color: Colors.white
                ),),
              ],
            )
          ],
        )


      ),
      ),
    );
  }
}