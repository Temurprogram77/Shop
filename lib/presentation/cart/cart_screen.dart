import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 60,),
          Center(child: Text("My Cart",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),)),
          SizedBox(height: 20,),
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),
          SizedBox(height: 300,),
          Text("No Cart",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
