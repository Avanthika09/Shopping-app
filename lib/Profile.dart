
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: ProfilePage(),

));

class ProfilePage extends StatelessWidget {


  Widget textfield({@required String hintText}){
    return Material(
      elevation: 40,
      shadowColor: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
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
        elevation: 0.0,
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
                  children: [
                    textfield(
                        hintText: 'Name',

                    ),

                    textfield(
                      hintText: 'Email ID',
                    ),
                    textfield(
                      hintText: 'Password',
                    ),
                    textfield(
                        hintText: 'Confirm Password'
                    ),

                    Column(
                      children: [
                        Container(
                          height: 55,
                          width: double.infinity,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          child: RaisedButton(
                              materialTapTargetSize: MaterialTapTargetSize.padded,
                              onPressed: () {},
                              color: Colors.green,
                              child: Center(
                                child: Text("UPDATE",textAlign: TextAlign.start,style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,


                                ),),


                              )
                          ),
                        ),
                      ],
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
                  "PROFILE",
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
                  image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.YpQ0oZGLK4k09k6sq354OwHaHx?pid=ImgDet&rs=1'),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 455, left: 106),
            child: CircleAvatar(
              backgroundColor: Colors.grey,
              child: IconButton(
                icon: Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
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