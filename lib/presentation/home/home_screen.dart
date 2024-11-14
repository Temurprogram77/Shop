import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Center(
                child: Image.asset("assets/img/sabzi.png"),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/img/location.png"),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  "Dhaka, Banassre",
                  style: TextStyle(
                      color: Color(0xFF4C4F4D),
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                ),
              ],
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
              height: 10,
            ),
            Container(
              height: 125,
              child: PageView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset("assets/img/banner.png"),
                  Image.asset("assets/img/banner2.png"),
                  Image.asset("assets/img/banner3.png"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Exclusive Offer",
                  style: TextStyle(
                      color: Color(0xFF181725),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 175,
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      color: Color(0xFF53B175),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 225,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                        // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/banana.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Organic Bananas",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("7pcs, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/apple.png",height: 80,),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            SizedBox(width: 14,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Red Apple",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                Text("1kg, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/mandarin.png",width: 100,height: 80,),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Organic Mandarin",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("7pcs, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/olcha.png",width: 100,height: 80,),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Organic Cherry",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("7pcs, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/shaftoli.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Organic Shaftoli",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("7pcs, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Best Selling",
                  style: TextStyle(
                      color: Color(0xFF181725),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 205,
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      color: Color(0xFF53B175),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 225,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/bolgar.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Bell Pepper Red",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("1kg, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/ginger.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ginger",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("250gm, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/bolgar.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Bell Pepper Red",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("1kg, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 165,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                        border: Border.all(color: const Color(0xFFE2E2E2), width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset("assets/img/bolgar.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Bell Pepper Red",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                            Text("1kg, Priceg",style: TextStyle(color: Color(0xFF7C7C7C),fontWeight: FontWeight.w500,fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("\$4.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
                            const SizedBox(width: 50,),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
