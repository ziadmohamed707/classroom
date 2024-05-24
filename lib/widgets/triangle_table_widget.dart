import 'package:flutter/material.dart';
 Widget triangleTable() {
    return Center(
      child: SizedBox(
        width: 230,
        height: 230,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/triangle.png',
                scale: 5,
                color: Colors.brown,
              ),
            ),
            Stack(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 110,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[350],
                        radius: 18,
                        child: GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.add_circle_outline,
                            size: 36,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 6),
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey[350],
                      radius: 18,
                      child: GestureDetector(
                        onTap: () {},
                        child: const Icon(
                          Icons.add_circle_outline,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(width: 4,),
                    CircleAvatar(
                      backgroundColor: Colors.grey[350],
                      radius: 18,
                      child: GestureDetector(
                        onTap: () {},
                        child: const Icon(
                          Icons.add_circle_outline,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(width: 4,),
                    CircleAvatar(
                      backgroundColor: Colors.grey[350],
                      radius: 18,
                      child: GestureDetector(
                        onTap: () {},
                        child: const Icon(
                          Icons.add_circle_outline,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(width: 4,),
                    CircleAvatar(
                      backgroundColor: Colors.grey[350],
                      radius: 18,
                      child: GestureDetector(
                        onTap: () {},
                        child: const Icon(
                          Icons.add_circle_outline,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }