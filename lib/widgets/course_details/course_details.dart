import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Flutter Web. \nThe basics",
                style: TextStyle(
                    fontWeight: FontWeight.w800, fontSize: 80, height: 0.9)),
            SizedBox(
              height: 30,
            ),
            Text(
              "In this course, we'll go over flutter web",
              style: TextStyle(fontSize: 21, height: 1.7),
            ),
          ]),
    );
  }
}

// The title has a height factor of 0.9 to bring lines closer to each other and the details have a factor of 1.7 to push them further apart
