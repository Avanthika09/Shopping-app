import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: ProfilePage(),

));

class ProfilePage extends StatelessWidget {


  Widget textfield({@required String hintText}){
    return Material(
      elevation: 4,
      shadowColor: Colors.blueAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),


      child: TextField(
          decoration: InputDecoration(
              hintText: hintText,
              hintStyle: TextStyle(
                letterSpacing: 2,
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
              fillColor: Colors.white30,
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none
              )
          )

      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          
          Column(
            mainAxisAlignment: MainAxisAlignment.end,




            children: [
              Container(

                height: 405,
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,



                  children: [

                    ListTile(
                     leading: Icon(Icons.account_box),
                     title: Text('MY ACCOUNT'),

                    ),

                    ListTile(
                      leading: Icon(Icons.notification_important),
                      title: Text('NOTIFICATIONS'),
                      onTap: () {},
                    ),

                    ListTile(
                      leading: Icon(Icons.add_shopping_cart),
                      title: Text('MY ORDERS'),
                    ),

                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('SETTINGS'),
                    ),
                    ListTile(
                      leading: Icon(Icons.help),
                      title: Text('HELP'),
                    ),
                    ListTile(
                      leading: Icon(Icons.logout),
                      title: Text('LOGOUT'),
                    ),

                  ],
                ),
              ),
            ],
          ),
          CustomPaint(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
            painter: HeaderCurvedContainer(),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "SETTINGS",
                  style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 1.5,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 3,
                height: MediaQuery
                    .of(context)
                    .size
                    .width / 3,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 10),
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image: DecorationImage(image: NetworkImage('https://cdn1.iconfinder.com/data/icons/instagram-ui-colored/48/JD-18-512.png'),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 375, left: 100),
          )
        ],
      ),
    );
  }
}

class HeaderCurvedContainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.green;
    Path path = Path()


      ..relativeLineTo(0, 0)
      ..quadraticBezierTo(size.width / 0, 0, size.width, 0)
      ..relativeLineTo(0, -0)
      ..close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;

}