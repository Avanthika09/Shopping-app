import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyText(),
  ),
);

class MyText extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 180,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 1, 90, 2),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(20, 10, 150, 10),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Front',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
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
            padding: EdgeInsets.fromLTRB(0, 5, 270, 0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(20, 10, 150, 10),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
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
            padding: EdgeInsets.fromLTRB(0, 5, 270, 0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(20, 10, 80, 10),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Left Sleeve',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
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
            padding: EdgeInsets.fromLTRB(0, 5, 270, 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12),
              padding: EdgeInsets.fromLTRB(20, 10, 75, 10),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Right Sleeve',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
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