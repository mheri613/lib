// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Colors.lightBlue,
//             gradient: LinearGradient(
//                 begin: Alignment.topRight,
//                 end: Alignment.bottomLeft,
//                 colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Colors.indigo,
//         hintColor: Colors.amber,
//         textTheme: TextTheme(
//           bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//         brightness: Brightness.dark,
//       ),
//     );
//   }
// }
//
//

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           margin: const EdgeInsets.all(100),
//           padding: const EdgeInsets.all(50),
//           decoration: const BoxDecoration(
//             color: Colors.lightGreen,
//             shape: BoxShape.rectangle,
//             borderRadius: BorderRadius.only(
//               topRight: Radius.elliptical(50, 50),
//               topLeft: Radius.circular(20),
//               bottomRight: Radius.elliptical(25, 25),
//             ),
//           ),
//           child: const Text('Container'),
//         ),
//         // body: const Center(
//         //   child: Text(
//         //     'Our First Flutter layout',
//         //     style: TextStyle(fontSize: 24),
//         //   ),
//         // ),
//         floatingActionButton: FloatingActionButton(
//           child: const Icon(Icons.ac_unit),
//           onPressed: () {
//             print('oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//         textTheme: const TextTheme(
//           bodyMedium: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
//         ),
//         brightness: Brightness.light,
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   List<Widget> boxes(int n, double w, double h) {
//     List<Widget> bxs = <Widget>[];

//     List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
//     for (int i = 0; i <= n - 1; i++) {
//       Container bx = Container(
//         child: Text(i.toString()),
//         color: fill[i],
//         width: w,
//         height: h,
//       );
//       bxs.add(bx);
//     }
//     return bxs;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter UI Succinctly'),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Colors.lightBlue,
//             gradient: LinearGradient(
//                 begin: Alignment.topRight,
//                 end: Alignment.bottomLeft,
//                 colors: [Colors.blue, Colors.orange]),
//             shape: BoxShape.rectangle,
//           ),
//           child: Column(
//             children: boxes(4, 40, 40),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.ac_unit),
//           onPressed: () {
//             print('Oh, it is cold outside...');
//           },
//         ),
//       ),
//       theme: ThemeData(
//         primaryColor: Colors.indigo,
//         hintColor: Colors.amber,
//         textTheme: TextTheme(
//           bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
//         ),
//         brightness: Brightness.dark,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];

    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i = 0; i <= n - 1; i++) {
      Container bx = Container(
        child: Text(i.toString()),
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Succinctly'),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.blue, Colors.orange]),
            shape: BoxShape.rectangle,
          ),
          child: Row(
            children: boxes(4, 40, 40),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        hintColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}
