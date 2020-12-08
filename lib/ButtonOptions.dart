import 'package:flutter/material.dart';

class ButtonOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        FlatButton(
          color: Colors.yellow,
          child: Text('Information',style: TextStyle(color: Colors.white),),
          onPressed: (){},
        ),
        FlatButton(
          child: Text('Conformation History',style: TextStyle(color: Colors.grey),),
          onPressed: (){},
        ),
        FlatButton(
          child: Text('My Notes',style: TextStyle(color: Colors.grey),),
          onPressed: (){},
        )
      ],
    );
  }
}
