import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///Top Section of the screen
      appBar: AppBar(
        // backgroundColor: Color(0xffEF4050)
        // backgroundColor: Color.fromARGB(255, 192, 21, 21),
        // backgroundColor: Color.fromRGBO(192, 21, 21, 255),
        //*appBar color
        backgroundColor: Colors.blue,
        //color for all things on the AppBar
        foregroundColor: Colors.red,
        //title on AppBar usually text
        title: Text("AppBar Widget", style: TextStyle()),
        // style for the title
        titleTextStyle: TextStyle(),
        //if you want to make the title in the center of AppBar
        centerTitle: true,
        //leading means the area at the firs of AppBar,
        // maybe left if the app in English, or right if the app in Arabic
        leading: Icon(Icons.arrow_back),
        //you can increse the space of leading
        leadingWidth: 100,
        //a little shadow at the bottom of AppBar
        elevation: 10,
        //any actions you want like notifications, user image, shopping cart and so on...
        actions: [
          Icon(Icons.notifications, size: 24, color: Colors.white),
          Icon(Icons.shopping_cart, size: 24, color: Colors.white),
        ],
      ),
    );
  }
}
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class AppBarWidget extends StatelessWidget {
//   const AppBarWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,

//         foregroundColor: Colors.red,

//         title: Text("AppBar Widget", style: TextStyle()),

//         titleTextStyle: TextStyle(),

//         centerTitle: true,

//         leading: Icon(Icons.arrow_back),

//         leadingWidth: 100,

//         elevation: 10,

//         actions: [
//           Icon(Icons.notifications, size: 24, color: Colors.white),
//           Icon(Icons.shopping_cart, size: 24, color: Colors.white),
//         ],
//       ),
//     );
//   }
// }
