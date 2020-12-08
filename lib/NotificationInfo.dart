import 'package:flutter/material.dart';


class NotificationInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Container(

                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.yellow,),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(Icons.phone,color: Colors.white,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(Icons.notifications,color: Colors.grey,size: 15,),
              )
            ],
          ),
          Row(
            children: [
              Container(

                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.yellow,),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(Icons.chat,color: Colors.white,),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(

                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.yellow,),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(Icons.mail,color: Colors.white,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(Icons.notifications,color: Colors.grey,size: 15,),
              )
            ],
          )
        ],
      ),
    );
  }
}
