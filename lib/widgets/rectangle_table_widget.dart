import 'package:flutter/material.dart';

  Widget rectangleTable() {
    return Center(
      child: SizedBox(
        height: 70,
        width: 150,
        child: Column(
          children: [
            Row(
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
                const Spacer(
                  flex: 1,
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
            const Spacer(
              flex: 1,
            ),
            Container(
              width: 140,
              height: 20,
              color: Colors.brown,
            )
//
          ],
//
        ),
      ),
    );
  }