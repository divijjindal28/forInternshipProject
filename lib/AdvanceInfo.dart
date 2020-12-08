import 'package:flutter/material.dart';


class AdvaanceInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [

      Column(
        children: [
          Row(
            children: [
              Icon(Icons.star,color: Colors.yellow,),
              Text('12',style: TextStyle(color: Colors.yellow),)
            ],
          ),
          Text('Target Schools')
        ],
      ),
      Column(
        children: [
          Row(
            children: [
              Icon(Icons.favorite,color: Colors.yellow,),
              Text('4',style: TextStyle(color: Colors.yellow),)
            ],
          ),
          Text('Saved Schools')
        ],
      ),Column(
        children: [
          Row(
            children: [
              Icon(Icons.account_circle,color: Colors.yellow,),
              Text('6',style: TextStyle(color: Colors.yellow),)
            ],
          ),
          Text('References')
        ],
      )
    ],);
  }
}
