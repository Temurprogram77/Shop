import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          const Text(
                "Find Products",
                style: TextStyle(
                    color: Color(0xFF4C4F4D),
                    fontWeight: FontWeight.w800,
                    fontSize: 20),
              ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextFormField(
              keyboardType: TextInputType.text,
              cursorHeight: 20,
              cursorWidth: 1.5,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  contentPadding:
                  const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.transparent),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.transparent),
                  ),
                  prefixIcon: Image.asset(
                    "assets/img/search.png",
                    color: const Color(0xFF7C7C7C),
                  ),
                  hintText: 'Search Store',
                  hintStyle: const TextStyle(color: Color(0xFF7C7C7C)),
                  fillColor: const Color(0xFFF2F3F2),
                  filled: true),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0xFFECF6F0),
                      border: Border.all(color: Color(0xFF81C59A),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 10,),
                      Image.asset("assets/img/vagetables.png",width: 120,height: 100),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Frash Fruits\n& Vegetable",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w700),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0x2DF8A44C),
                      border: Border.all(color: Color(0xFFF8A44C),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Image.asset("assets/img/oil2.png",width: 120,height: 100),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Cooking Oil \n & Ghee",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w700),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0x61F7A593),
                      border: Border.all(color: Color(0xFFF7A593),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset("assets/img/fish.png",width: 120,height: 90),
                      SizedBox(height: 20,),
                      Text("Meat & Fish",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0x34D3B0E0),
                      border: Border.all(color: Color(0xFFD3B0E0),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset("assets/img/bread2.png",width: 120,height: 90),
                      SizedBox(height: 20,),
                      Text("Bakery & Snacks",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0x38FDE598),
                      border: Border.all(color: Color(0xFFFDE598),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset("assets/img/milk2.png",width: 120,height: 90,),
                      SizedBox(height: 20,),
                      Text("Dairy & Eggs",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              InkWell(
                child: Container(
                  width: 170,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Color(0xFFECF6F0),
                      border: Border.all(color: Color(0xFFB7DFF5),width: 2),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset("assets/img/waters.png",width: 120,height: 90),
                      SizedBox(height: 20,),
                      Text("Beverages",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
