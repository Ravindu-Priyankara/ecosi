
import 'package:ecosi/navBar.dart';
import 'package:flutter/material.dart';

class handBags extends StatefulWidget {
  const handBags({Key? key}) : super(key: key);

  @override
  State<handBags> createState() => _handBagsState();
}

class _handBagsState extends State<handBags> {
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
                foregroundImage: const AssetImage("assets/hndbg.jpg"),
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
                const Text("Guess Hand bags",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 50,),
                const Text("Guess handbags exude timeless elegance and contemporary style, making them coveted accessories for the fashion-conscious individual. With a perfect blend of sophistication and trendsetting design, Guess handbags are a symbol of luxury and craftsmanship that effortlessly elevate any ensemble.\n\nEach Guess handbag is a meticulously crafted masterpiece, showcasing exquisite attention to detail and quality. From supple leather to innovative materials, every element is carefully selected to ensure durability and a luxurious tactile experience. The iconic Guess logo, often featured prominently, serves as a mark of authenticity and status, reflecting the brand's legacy of excellence.\n\nWhether it's a sleek and minimalist crossbody bag for everyday use, a spacious tote for work and travel, or an eye-catching clutch for a special occasion, Guess offers a diverse range of styles to cater to various preferences. Vibrant colors, intricate embellishments, and thoughtfully designed compartments further enhance the functionality and aesthetic appeal of each piece.\n\nGuess handbags seamlessly fuse classic and contemporary elements, making them versatile accessories that complement a wide range of outfits. Whether paired with casual denim or elegant evening attire, these handbags add a touch of sophistication and flair to any look.\n\nIn the world of fashion, Guess handbags stand as a testament to innovation, style, and enduring elegance. As you carry a Guess handbag, you carry a piece of iconic fashion history that effortlessly captures the spirit of modern luxury."),
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
