import 'package:flutter/material.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 60,),
          Center(child: Text("Favourite",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),)),
          SizedBox(height: 20,),
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),
          SizedBox(height: 300,),
          Text("No Favourite",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
