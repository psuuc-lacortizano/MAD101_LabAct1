import 'package:flutter/material.dart';

void main(){

runApp(const Hihu());
}

class Hihu extends StatelessWidget {
  const Hihu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: Text("User's Information"),
        ),
        backgroundColor: Color.fromARGB(255, 252, 205, 205),
        body: Container(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top:20),
                    child: Text("Student's Name: Ortizano, Luiz Aldrin C."),
                  ),),

                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(top:20),
                      child: Text("Student's Address: Macao, Killo Sison Pangasinan"),
                    ),),

                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top:20),
                    child: Text("Student's Bio: A BSIT student from PSU Urdaneta, on a journey of continuous learning and innovation, harnessing the power of technology to shape a brighter and more connected future."),
                  ),),




              ],
            ),
          ),
        ),


      ),

    );
  }
}

