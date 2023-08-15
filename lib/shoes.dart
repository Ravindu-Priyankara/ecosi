
import 'package:ecosi/navBar.dart';
import 'package:flutter/material.dart';

class shoes extends StatefulWidget {
  const shoes({Key? key}) : super(key: key);

  @override
  State<shoes> createState() => _shoesState();
}

class _shoesState extends State<shoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const navBar(),
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.orange,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(250),
          child: Column(
            children:   [
              CircleAvatar(
                backgroundColor: Colors.black45,
                radius: 120,
                foregroundImage: const AssetImage("assets/shoes.png"),
                child: Container(
                  decoration: const BoxDecoration(
                      boxShadow: [BoxShadow(
                        color: Colors.black45,
                        offset: Offset(5,5),
                        blurRadius: 190,
                      )]
                  ),
                ),
              ),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 40,),
                const Text("Niked Sport Shoes",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 50,),
                const Text("Nike sport shoes are the epitome of dynamic design, cutting-edge technology, and unparalleled performance. Crafted with meticulous attention to detail, these shoes embody the perfect blend of style and functionality, making them essential companions for athletes, fitness enthusiasts, and trendsetters alike.\n\nBoasting a sleek and contemporary aesthetic, Nike sport shoes are available in a wide array of designs, colors, and silhouettes, catering to diverse tastes and preferences. Whether you're gearing up for an intense workout, a competitive game, or simply seeking comfortable everyday footwear, Nike offers a comprehensive range that caters to every athletic need.\n\nWhat sets Nike sport shoes apart is their incorporation of innovative features and materials. From responsive cushioning systems like Nike Air and Zoom Air to lightweight yet sturdy materials that provide optimal support and breathability, each pair is engineered to enhance performance and reduce fatigue, allowing you to push your limits with confidence.\n\nBeyond their technical prowess, Nike sport shoes have become iconic symbols of self-expression and lifestyle. Worn by athletes and trendsetters alike, they effortlessly merge performance with fashion, making a bold statement both on and off the field. Whether you're lacing up for a morning jog, dominating a basketball court, or embarking on a casual urban adventure, Nike sport shoes provide the ideal blend of comfort, style, and functionality.\n\nIn summary, Nike sport shoes are more than just footwear – they're a symbol of aspiration, dedication, and personal expression. With their blend of cutting-edge technology, striking design, and versatile performance, these shoes continue to set the standard for excellence in the world of sports and fashion."),
                const SizedBox(height: 50),
                Container(
                    width: 400,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(
                          color: Colors.black,
                          width: 2
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
                        SizedBox(width: 140,),
                        Text("Add to cart",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              shadows: [BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 5),
                                blurRadius: 7,
                              )]
                          ),
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
