
import 'package:ecosi/splashScreen.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //drawer: const splashScreen(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 10,
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.black,
            width: 1.5,
          ),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100),
            bottomRight: Radius.circular(100),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: Column(
            children: [
              Row(
                children: const [
                  SizedBox(width: 120,),
                  Text("Hello Guy's",
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 33,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(1, 1),
                          blurRadius: 2,
                        ),
                        BoxShadow(
                          color:Colors.black,
                          offset: Offset(5, 9),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              const Text("Welcome Back",
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 33,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(1, 1),
                      blurRadius: 2,
                    ),
                    BoxShadow(
                      color:Colors.black,
                      offset: Offset(5, 9),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(width: 10,height: 100,),
              Container(
                width: 320,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Row(
                  children: const [
                    SizedBox(width: 20,),
                    Icon(
                      Icons.search,
                      color: Colors.black45,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "Serarch you want",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
              ),
              ///make a inkwell
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5
                  ),
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    ///if you need undo this comment
                    //topRight: Radius.circular(10),
                  ),
                  boxShadow: const [BoxShadow(
                    color: Colors.black45,
                    offset: Offset(5, 6),
                    blurRadius: 12,
                  )]
                ),
                child: const Icon(Icons.navigate_next),
              ),
            ],
          ),
          const Divider(
            thickness: 3,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 10,height: 130,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      boxShadow: [BoxShadow(
                        color: Colors.black45,
                        offset: Offset(5, 5),
                        blurRadius: 5,
                      )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/pizza.jpg"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 40,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [BoxShadow(
                          color: Colors.black45,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/shoes.png"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 40,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [BoxShadow(
                          color: Colors.black45,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/bag.jpg"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 40,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [BoxShadow(
                          color: Colors.black45,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/pizza.jpg"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 40,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [BoxShadow(
                          color: Colors.black45,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/shoes.png"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 40,),
                InkWell(
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration:  const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [BoxShadow(
                          color: Colors.black45,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        )]
                    ),
                    child: const Image(
                      image: AssetImage("assets/bag.jpg"),
                      //fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children:  [
                InkWell(
                  child: Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      boxShadow: const [BoxShadow(
                        color: Colors.black45,
                        offset: Offset(5, 9),
                        blurRadius: 10,
                      )],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: 10,height: 145,),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48.0),
                                  boxShadow: const [BoxShadow(
                                      color: Colors.white70,
                                      blurRadius: 20.0
                                  )]
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.black45,
                                radius: 65,
                                foregroundImage: AssetImage("assets/pizza.jpg"),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            const Text("Thanduri chicken pizza",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                                shadows: [BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(5, 5),
                                  blurRadius: 12,
                                )],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 25,),
                InkWell(
                  child: Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      boxShadow: const [BoxShadow(
                        color: Colors.black45,
                        offset: Offset(5, 9),
                        blurRadius: 10,
                      )],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: 10,height: 145,),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48.0),
                                  boxShadow: const [BoxShadow(
                                      color: Colors.white70,
                                      blurRadius: 20.0
                                  )]
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.black45,
                                radius: 65,
                                foregroundImage: AssetImage("assets/pizza.jpg"),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            const Text("Thanduri chicken pizza",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                                shadows: [BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(5, 5),
                                  blurRadius: 12,
                                )],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 25,),
                InkWell(
                  child: Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      boxShadow: const [BoxShadow(
                        color: Colors.black45,
                        offset: Offset(5, 9),
                        blurRadius: 10,
                      )],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: 10,height: 145,),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48.0),
                                  boxShadow: const [BoxShadow(
                                      color: Colors.white70,
                                      blurRadius: 20.0
                                  )]
                              ),
                              child: const CircleAvatar(
                                backgroundColor: Colors.black45,
                                radius: 65,
                                foregroundImage: AssetImage("assets/pizza.jpg"),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            const Text("Thanduri chicken pizza",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                                shadows: [BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(5, 5),
                                  blurRadius: 12,
                                )],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
