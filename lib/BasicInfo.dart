import 'package:flutter/material.dart';


class BasicInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.yellow,
            child: Text("D",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.bold,fontSize: 35),),
          ),
          Text("Divij Jindal",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          Container(
            width: 120,
            child: Row(children: [
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
              Icon(Icons.star,color: Colors.yellow,),
            ],),
          )
        ],),
      ),
    );
  }
}
