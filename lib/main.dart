import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //region
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/tillo.jpg'),
              ),
              Text(
                'Tillo mobiler',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Mobile Engineer',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.yellowAccent,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('+998-99-893-54-46',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans 3')),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('tillomobiler@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans 3')),
                ),
              ),
              //endregion

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 1'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 2'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 3'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 1'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 2'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 3'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 1'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 2'),
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 3'),
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//keraksiz
//Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Row(
//                     children: const [
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                         'tillomobiler@gmail.com',
//                         style: TextStyle(
//                             color: Colors.teal,
//                             fontSize: 20.0,
//                             fontFamily: 'Source Sans 3'),
//                       )
//                     ],
//                   ),
//                 ),

//bu horizontal ui chizadi
//Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 height: 100.0,
//                 color: Colors.white,
//                 child: const Text('Container 1'),
//               ),
//               const SizedBox(
//                 height: 20.0,
//               ),
//               Container(
//                 height: 100.0,
//                 color: Colors.white,
//                 child: const Text('Container 2'),
//               ),
//               Container(
//                 height: 100.0,
//                 color: Colors.white,
//                 child: const Text('Container 3'),
//               )
//             ],
//           )

//bu vertical tarzdagi ui chizadi
//            child: Column(
//           // mainAxisSize: MainAxisSize.min,//bu minumum qilib beradi sizeni verticaliga kesadi
//           // verticalDirection: VerticalDirection.up, // bu constrainlayoutdek pastga tortadi viewni
//           // crossAxisAlignment: CrossAxisAlignment.end, hammasini bir tarafga ushlaydi
//           children: <Widget>[
//             Container(
//               height: 100.0,
//               width: 100.0,
//               color: Colors.white,
//               child: Text('Hello'),
//             ),
//             Container(
//               height: 100.0,
//               width: 100.0,
//               color: Colors.blue,
//               child: Text('Hello'),
//             )
//           ],
//         )

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.blueGrey,
//       appBar: AppBar(
//         title: Text(
//           'Im am rich',
//         ),
//         backgroundColor: Colors.blueGrey[900],
//       ),
//       body: Center(
//           child: Image(
//         image: NetworkImage(
//             'https://www.freecodecamp.org/news/content/images/size/w2000/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg'),
//       )),
//     ),
//   ));
// }
