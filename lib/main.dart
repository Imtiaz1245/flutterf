import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
      home:MyApp()));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
 List<String> names=["achar","burger","chili","salt","samosa","sandwich","suger"];
List<String> images=["achar.png","burger.jpg","chili.png","salt.png","samosa.jpg","sandwich.jpg","suger.jpg"];
    return
       Scaffold(
        appBar: AppBar(
          title: Text("new app"),
        centerTitle: true,
        titleSpacing: 4.0,),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 150,
            height: 150,
            child: Text("I am Imtiaz  fkxjzcgjh"),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(width: 10,color: Colors.black,style: BorderStyle.solid),
           boxShadow: [BoxShadow(
                color: Colors.blue,
             blurRadius: 10,
             spreadRadius: 7
            )]
            ),

          ),
        ),


    );
  }

  Widget contai(int index) {
    return Container(

    );
  }
}
