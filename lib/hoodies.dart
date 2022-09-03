import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyHomePage(),
  )
  );
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,

        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                    height: 160,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.network('https://rukminim1.flixcart.com/image/800/960/k070zgw0/sweatshirt/8/s/t/xxl-ts914623-ghpc-original-imafkyvfebdszy3f.jpeg?q=50'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                    height: 160,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.network('https://rukminim1.flixcart.com/image/800/960/kf0087k0/sweatshirt/7/u/2/m-hoodsweat-nil-navyblue-smartees-original-imafvk3zj7qtpfsb.jpeg?q=50'),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("HOODIE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 105),
                        child: Text("HOODIE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 23),
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("SELLER : U&CO",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 48),
                        child: Text("SELLER : KIPA'S",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("RATING : 4.0",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 73),
                        child: Text("RATING : 4.2",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                    height: 160,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),

                    child: Image.network('https://rukminim1.flixcart.com/image/800/960/kgiaykw0/sweatshirt/p/p/9/s-ts921919-ghpc-original-imafwqgbdwxczpdx.jpeg?q=50'),

                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                    height: 160,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),

                    child: Image.network('https://rukminim1.flixcart.com/image/800/960/jx257680/jacket/u/c/p/xxl-851763-puma-original-imafhhhxft47wgdf.jpeg?q=50'),
                  ),

                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("HOODIE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 100),
                        child: Text("HOODIE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Text("Rs.799 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("SELLER : DK'S",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 48),
                        child: Text("SELLER : ETHNIX",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("RATING : 4.9",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 68),
                        child: Text("RATING : 4.5",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}