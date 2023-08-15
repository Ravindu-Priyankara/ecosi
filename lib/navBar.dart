
import 'package:ecosi/dashboard.dart';
import 'package:flutter/material.dart';

class navBar extends StatelessWidget {
  const navBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      ///list view use for hold every slide bar widgets.
      child: ListView(
        padding: EdgeInsets.zero,
        ///components of slide bar have.
        children: [
          ///User name section
          UserAccountsDrawerHeader(
            accountName: const Text("Ranuka",
              style: TextStyle(
                  color: Colors.limeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 20,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            ///User email section
            accountEmail: const Text("ranuka@gmail.com",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 20,
                    offset: Offset(1,10),
                  )]

              ),
            ),
            ///User profile photo section
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/user.jpg",
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ///background photo
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("assets/back.jpg"),
                fit: BoxFit.cover,
                opacity: 50,
              ),
            ),
          ),
          /// home fields
          ListTile(
            leading: const Icon(
              Icons.home,
              color: Colors.purpleAccent,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.purpleAccent,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Home",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              Navigator.of(context)
              // TODO: if you need a load another screen change this
                  .pushReplacement(MaterialPageRoute(builder: (_) => const homePage()));
            },
          ),
          const Divider(
            thickness: 2,
            color: Colors.blueAccent,
          ),
          ///favorite field
          ListTile(
            leading: const Icon(
              Icons.favorite,
              color: Colors.red,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.red,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Favorite",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
          ///share fields
          ListTile(
            leading: const Icon(
              Icons.share,
              color: Colors.green,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.green,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Share",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
          ///Devider section
          const Divider(
            thickness: 2,
            color: Colors.blueAccent,
          ),
          ///Notification fields
          ListTile(
            leading: const Icon(
              Icons.notifications_on,
              color: Colors.pinkAccent,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.pinkAccent,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Notification",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
          ///settings fields
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Colors.black54,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.black54,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Settings",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
          ///Developer fields
          ListTile(
            leading: const Icon(
              Icons.developer_mode,
              color: Colors.blue,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.blue,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Developer info",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
          ///Divider fields
          const Divider(
            thickness: 2,
            color: Colors.blueAccent,
          ),
          ///Log out fields
          ListTile(
            leading: const Icon(
              Icons.exit_to_app,
              color: Colors.purpleAccent,
              size: 30,
              shadows: [BoxShadow(
                color: Colors.purpleAccent,
                blurRadius: 40,
                offset: Offset(1,10),
              )],
            ),
            title: const Text("Log out",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  shadows: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 40,
                    offset: Offset(1,10),
                  )]
              ),
            ),
            onTap: () {
              },
          ),
        ],
      ),
    );
  }
}