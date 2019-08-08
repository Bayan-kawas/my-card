import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar:AppBar(backgroundColor: Colors.lightBlueAccent,) ,
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children:[
              CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/personal.jpg'),
              ),
              Text('Bayan Ka',
                style:TextStyle(
                  fontFamily:'MashanZheng',
                  fontSize: 40.0,
                  color:Colors.white ,
                  fontWeight:FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily:'Source Sans Pro',
                  color:Colors.teal.shade100,
                  fontSize:20.0,
                  fontWeight:FontWeight.bold,
                ),

              ),
            ],


          ),
        ),
      ),
    );
  }
}
/* mainAxisSize: MainAxisSize.max,
            //verticalDirection: VerticalDirection.up,

           // mainAxisAlignment: MainAxisAlignment.center,//pushe the childrens to the center
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //  mainAxisAlignment:MainAxisAlignment.spaceBetween,
           //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //crossAxisAlignment:CrossAxisAlignment.end,
            crossAxisAlignment:CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white70,
                child: Text('container1'),
                height: 100.0,
                //width: double.infinity,
                //margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                //padding: EdgeInsets.all(20.0),
              ),
              Container(
                color: Colors.white70,
                child: Text('container2'),
                height: 100.0,
               // width: 100.0,

              ),
              Container(
                color: Colors.white70,
                child: Text('container3'),
                height: 100.0,
               // width: 100.0,

              ),
              Container(
                width:double.infinity,
              ),


            ],*/
//------------------------
/*   //mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(Icons.local_florist, size: 200),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
            ],*/