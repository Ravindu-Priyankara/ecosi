
import 'package:flutter/material.dart';

import 'navBar.dart';

class pizza extends StatefulWidget {
  const pizza({Key? key}) : super(key: key);

  @override
  State<pizza> createState() => _pizzaState();
}

class _pizzaState extends State<pizza> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                foregroundImage: const AssetImage("assets/pizza.jpg"),
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
                const Text("Thanduri Chicken Pizza",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 50,),
                const Text("Thanduri Chicken Pizza is a mouthwatering fusion of Italian and Indian cuisines, blending the beloved flavors of pizza with the rich and aromatic spices of Tandoori chicken. This delectable creation features a thin, crispy pizza crust topped with a harmonious medley of tender Tandoori-marinated chicken pieces, sliced onions, bell peppers, and a generous sprinkling of mozzarella cheese. The Tandoori marinade imparts a delightful smoky and slightly tangy essence to the succulent chicken, enhancing the overall taste profile of the pizza.\n\nWith each bite, you'll experience a symphony of textures and flavors, as the crispy crust gives way to the savory chicken, the sweetness of the onions, the vibrant crunch of bell peppers, and the ooey-gooey goodness of melted cheese. The fusion of Italian and Indian elements creates a truly unique and satisfying culinary experience that's sure to delight pizza enthusiasts and fans of Indian cuisine alike.\n\nThanduri Chicken Pizza is a celebration of diverse culinary traditions, bringing together the best of both worlds on a single plate. Whether enjoyed as a shared appetizer, a main course, or a delightful party snack, this pizza is a tantalizing testament to the creative possibilities within the realm of gastronomy."),
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
