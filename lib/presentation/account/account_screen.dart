import 'package:flutter/material.dart';
import 'package:online_shop/utils/icons/icons.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset("assets/img/people.png",width: 60,),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Name Surname",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                        SizedBox(width: 10,),
                        Icon(Icons.edit,color: Color(0xFF53B175),),
                      ],
                    ),
                    Text("Polonchiyev99@gmail.com",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.icon),
                SizedBox(width: 20,),
                Text("Orders",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 260,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.mydetails),
                SizedBox(width: 20,),
                Text("My Details",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 226),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.location2),
                SizedBox(width: 20,),
                Text("Delivery Address",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 171,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.payment),
                SizedBox(width: 20,),
                Text("Payment Methods",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 161,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.icons),
                SizedBox(width: 20,),
                Text("Promo Cord",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 212,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.notification),
                SizedBox(width: 20,),
                Text("Notifecations",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 205,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.question),
                SizedBox(width: 20,),
                Text("Help",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 280,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset(IconsScreen.about),
                SizedBox(width: 20,),
                Text("About",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                SizedBox(width: 268,),
                Image.asset(IconsScreen.forward),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Container(
                width: 380,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFF2F3F2),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 40,),
                    Image.asset(IconsScreen.log_out),
                    SizedBox(width: 90,),
                    Text("Log Out",style: TextStyle(color: Color(0xFF53B175),fontSize: 20,fontWeight: FontWeight.w700),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
