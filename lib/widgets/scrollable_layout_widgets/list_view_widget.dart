import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  static const List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text('Student Data'),
      //       SizedBox(
      //         height: 500, //TODO: fill the rest height next lesson
      //         child: ListView.separated(
      //           padding: EdgeInsets.symmetric(horizontal: 20),
      //           scrollDirection: Axis.vertical,
      //           physics: BouncingScrollPhysics(),
      //           reverse: false,
      //           separatorBuilder: (context, index) => SizedBox(height: 10),
      //           itemCount: list.length,
      //           itemBuilder: (context, index) {
      //             return Container(
      //               height: 100,
      //               width: double.infinity,
      //               color: Colors.red,
      //               alignment: Alignment.center,
      //               child: Text(
      //                 '${list[index]}',
      //                 style: TextStyle(fontSize: 30),
      //               ),
      //             );
      //           },
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 20),
        //TODO: change to horizontal and remove width
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        reverse: true,
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Container(
            height: 100,
            width: double.infinity,
            color: Colors.red,
            margin: EdgeInsets.only(bottom: 10),
            alignment: Alignment.center,
            child: Text('$index', style: TextStyle(fontSize: 30)),
          );
        },
      ),

      // body: ListView(
      //   padding: EdgeInsets.all(10),
      //   scrollDirection: Axis.vertical,
      //   physics: BouncingScrollPhysics(),
      //   reverse: true,
      //   children: [
      //     Text('sdchvsdccccccccccccccccccccc'),
      //     ElevatedButton(onPressed: () {}, child: Text('data')),
      //     Image.asset(AppImages.garden, fit: BoxFit.fill),
      //     SizedBox(height: 10),
      //     Image.asset(AppImages.garden, fit: BoxFit.fill),
      //     SizedBox(height: 10),
      //     Image.asset(AppImages.garden, fit: BoxFit.fill),
      //     SizedBox(height: 10),
      //     Image.asset(AppImages.garden, fit: BoxFit.fill),
      //     SizedBox(height: 10),
      //     Image.asset(AppImages.garden, fit: BoxFit.fill),
      //     SizedBox(height: 10),
      //   ],
      // ),
    );
  }
}

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.red,
      margin: EdgeInsets.only(bottom: 10),
      alignment: Alignment.center,
      child: Text('$index', style: TextStyle(fontSize: 30)),
    );
  }
}
