import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyImage(),
  ),
);

class MyImage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [

          Padding(

            padding: EdgeInsets.fromLTRB(100, 70, 150, 20),
            child: CircleAvatar(
              backgroundColor: Colors.black12,
              child: Icon(
                Icons.add,
                color: Colors.grey,
                size: 60,
              ),
              radius: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 2, 50, 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(10, 5, 250, 1),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Front',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 1, 50, 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(10, 5, 250, 1),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 2, 50, 90),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(1, 1, 210, 1),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'LeftSleeve',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 0.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(80, 0.4, 160, 1),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'RightSleeve',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'CANCEL',
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 120,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Text('ADD'),
                          ],
                        ),
                        Icon(Icons.add),
                      ],
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}