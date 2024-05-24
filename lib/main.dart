// ignore_for_file: unnecessary_new, avoid_print, library_private_types_in_public_api

import 'package:classroom/widgets/circle_table_widget.dart';
import 'package:classroom/widgets/rectangle_table_widget.dart';
import 'package:classroom/widgets/triangle_table_widget.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CircleDemo(),
    );
  }
}

class CircleDemo extends StatefulWidget {
  const CircleDemo({super.key});

  @override
  _CircleDemoState createState() => _CircleDemoState();
}

class _CircleDemoState extends State<CircleDemo> {
  @override
  Widget build(BuildContext context) {
    // Widget rowContent = rowContent();

    return Scaffold(
      // body: circleTable(),
      // body: rectangleTable(),
      // body: triangleTable(),

      body: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: 15,
              bottom: 95,
            ),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: (BuildContext context, int index) {
                return Container(child: rowContent());
              },
            ),
          ),
          Container(
            height: 65,
            width: double.infinity,
            color: Colors.blue,
            child:  Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Transform.rotate(
                  angle: 180 * 3.14 / 150,
                  child: const IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.send_sharp,
                      color: Colors.white,
                    ),
                  ),
                ),

                 Container(height: 60, width: 2,color: Colors.white,),
                 IconButton(onPressed: null, icon: Icon(Icons.))
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 10, bottom: 95),
            width: 38,
            height: 230,
            color: Colors.grey[400],
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.add,
                      color: Colors.black,
                    )),
                SizedBox(
                    height: 110,
                    child: IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.add,
                          color: Colors.black,
                        ))),
                IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.remove,
                      color: Colors.black,
                    )),
              ],
            ),
          )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget rowContent() {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            child: Container(
              height: 100,
              width: 130,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: const Color(0xFF5BBCFF),
                ),
              ),
              child: const Icon(
                Icons.add_circle_outline,
                color: Color(0xFF5BBCFF),
              ),
            ),
            onTap: () {},
          ),
          const Spacer(),
          GestureDetector(
            child: Container(
              height: 100,
              width: 130,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: const Color(0xFF5BBCFF),
                ),
              ),
              child: const Icon(
                Icons.add_circle_outline,
                color: Color(0xFF5BBCFF),
              ),
            ),
            onTap: () {},
          ),
          const Spacer(),
          GestureDetector(
            child: Container(
              height: 100,
              width: 130,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: const Color(0xFF5BBCFF),
                ),
              ),
              child: const Icon(
                Icons.add_circle_outline,
                color: Color(0xFF5BBCFF),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
