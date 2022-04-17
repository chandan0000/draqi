import 'package:draqi/screens/healhtinfo.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color.fromARGB(255, 2, 31, 54),
        ),
        title: const Text(
          "SETTINGS",
          style: TextStyle(
              color: Color.fromARGB(255, 2, 31, 54),
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          const Text(
            "DAILY NOTIFICATIONS",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 4.0,
            child: Column(
              children: const <Widget>[
                ListTile(
                  title:
                      Text("Turned On", style: TextStyle(color: Colors.grey)),
                ),
              ],
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(16.0),
          ),
          const Text(
            "EXTRA",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 4.0,
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: const Icon(
                    Icons.verified_outlined,
                    color: Colors.black,
                  ),
                  title: const Text("AQI Scale",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [Icon(Icons.arrow_forward_ios)],
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => MainPage()));
                  },
                  child: ListTile(
                    leading: const Icon(
                      Icons.info_outline,
                      color: Colors.black,
                    ),
                    title: const Text("Health Information",
                        style: TextStyle(color: Colors.grey)),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [Icon(Icons.arrow_forward_ios)],
                    ),
                  ),
                ),
                ListTile(
                  leading: const Icon(
                    Icons.donut_large_outlined,
                    color: Colors.black,
                  ),
                  title:
                      const Text("Tips", style: TextStyle(color: Colors.grey)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [Icon(Icons.arrow_forward_ios)],
                  ),
                ),
                ListTile(
                  leading: const Icon(
                    Icons.share,
                    color: Colors.black,
                  ),
                  title: const Text("Share app",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [Icon(Icons.arrow_forward_ios)],
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Card(
            color: Colors.white,
            elevation: 4.0,
            child: Column(
              children: <Widget>[
                ListTile(
                  title: const Text("Privacy Policy",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [Icon(Icons.arrow_forward_ios)],
                  ),
                ),
                ListTile(
                  title: const Text("Send Feedback",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [Icon(Icons.arrow_forward_ios)],
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


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../bottomNavBar.dart';
// import '../home_screem.dart';
// import 'cart.dart';
// import 'dash_board.dart';
// import 'map.dart';
// class Setting extends StatefulWidget {
//   const Setting({Key? key}) : super(key: key);

//   @override
//   State<Setting> createState() => _SettingState();
// }

// class _SettingState extends State<Setting> {
//   // int currentIndex = 0;
//   // final screens = [
//   //   HomeScreen(),
//   //   dashBoard(),
//   //   polltMap(),
//   //   Cart(),
//   // ];

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(

//       appBar: AppBar(
//         centerTitle: true,
//         leading : IconButton(icon:Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black),
//         onPressed: (){   Navigator.push(context,  MaterialPageRoute(
//             builder: (context) =>
//                 BottomNavBarr())
//         );},),
//         backgroundColor: Colors.white,
//         title: Text("SETTINGS",style: TextStyle(color: Colors.black),),

//       ),
//       body:
//       Padding(
//         padding: const EdgeInsets.only(top:30.0),
//         child: GestureDetector(
//             child: Image.asset(
//               "assets/setting.png",
//               width: MediaQuery.of(context).size.width,
//               height: MediaQuery.of(context).size.height,
//               fit: BoxFit.fill,
//             )),

//       ),
//       // bottomNavigationBar: BottomNavigationBar(
//       //   type: BottomNavigationBarType.fixed,
//       //   currentIndex: currentIndex,
//       //   onTap: (index) => setState(() => currentIndex = index),
//       //   backgroundColor: Colors.white,
//       //   unselectedItemColor: Colors.black54,
//       //   selectedItemColor: Colors.black,
//       //   iconSize: 20,
//       //   selectedFontSize: 15,
//       //   unselectedFontSize: 13,
//       //   showSelectedLabels: false,
//       //   showUnselectedLabels: false,
//       //   items: [
//       //     BottomNavigationBarItem(
//       //       icon: Icon(CupertinoIcons.home),
//       //       label: 'Home',
//       //       // backgroundColor: Colors.blue,
//       //     ),
//       //     BottomNavigationBarItem(
//       //       icon: Icon(
//       //         Icons.dashboard_rounded,
//       //       ),
//       //       label: 'DashBoard',
//       //       // backgroundColor: Colors.blue,
//       //     ),
//       //     BottomNavigationBarItem(
//       //       icon: Icon(
//       //         Icons.map_rounded,
//       //       ),
//       //       label: 'LocationMap',
//       //       // backgroundColor: Colors.deepOrangeAccent,
//       //     ),
//       //     BottomNavigationBarItem(
//       //       icon: Icon(Icons.shopping_bag),
//       //       label: 'ShopingCart',
//       //       // backgroundColor: Colors.deepPurpleAccent,
//       //     ),
//       //   ],
//       // ),
//     );
//   }
// }
