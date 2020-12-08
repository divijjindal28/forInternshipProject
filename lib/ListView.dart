import 'package:flutter/material.dart';


class ListView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("Child's Name",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold),),
          subtitle: Text("Divij Jindal") ,
        ),
        ListTile(
          title: Text("Child's Age",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold),),
          subtitle: Text("21") ,
        ),
        ListTile(
          title: Text("Enquiry Date",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold),),
          subtitle: Text("8 Nov 2020") ,
        )
      ],
    );
  }
}
