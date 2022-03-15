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
            width: 200,
            height: 150,
            child: Text.rich(
              TextSpan(
                text: 'HI',
                style: TextStyle(color: Colors.blue),// default text style
                children: [
                  TextSpan(text: ' Imtiaz ', style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20,color: Colors.white)),
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              border: Border.all(width: 10,color: Colors.black,style: BorderStyle.solid),


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
