import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}
class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Row(children: <Widget>[
            Container(
            decoration:
            BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(25.0),bottomLeft: Radius.circular(25.0))),
            width: MediaQuery.of(context).size.width,
            height: 300,
            child: Image.asset('assets/apple.png',fit: BoxFit.fill,),
          ),
            
          ],),

          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 340,right: 220),
                child: Text('Apple',style: TextStyle(fontSize: 50),),),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.only(right: 250),
                decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(10)),
                width: 85,
                height: 30,
                child: Row(children: <Widget>[
                  Container(
                    width: 10,
                    height: 10,
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset('assets/add.png',fit: BoxFit.fill,width: 10,),
                  ),
                  SizedBox(width: 10,),
                  Container(

                    child: Text('2kg', style: TextStyle(fontSize: 20,),textAlign: TextAlign.center,) ,),
                  SizedBox(width: 10,),
                  Container(
                    width: 10,
                    height: 10,
                    margin: EdgeInsets.only(right: 5),
                    child: Image.asset('assets/minus.png',fit: BoxFit.fill,width: 10,),
                  )
                 ],),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(right: 200),
                child: Text('Description',style: TextStyle(fontSize: 30),),),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text('Fruits are the means by which angiosperms disseminate seeds. Edible fruits, in particular, have propagated with the movements of humans and animals in a symbiotic relationship as a means for seed dispersal and nutrition; in fact, humans and many animals have become dependent on fruits as a source of food.Accordingly, fruits account for a substantial fraction of the world',style: TextStyle(fontSize: 18),),),
              SizedBox(height: 20,),
              Row(children: <Widget>[
                Container(
                  child: Icon(Icons.favorite,color: Colors.red,),
                  margin: EdgeInsets.only(left: 20),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  width: 280,
                  height: 50,
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text('Continue',style: TextStyle(fontSize: 25,),
                      textAlign: TextAlign.center,),),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5)),
                ),
              ],)
            ],
          )
        ],

      ),
    );
  }
}
