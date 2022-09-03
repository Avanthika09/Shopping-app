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
                    child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/7229767/2019/1/31/97d63969-943d-46d3-b9e0-6bf57b6428821548938509728-WROGN-Men-Blue-Slim-Fit-Mid-Rise-Clean-Look-Stretchable-Jean-1.jpg'),
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
                    child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13506460/2021/3/12/977c7a65-8815-4a82-8fa5-ca1e8d0e5a011615530078578-Levis-Men-Jeans-4041615530076450-1.jpg'),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("JEANS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 115),
                        child: Text("JEANS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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

                    child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/2338117/2018/6/8/025567e2-fbd4-458c-9a9e-b6bf87c93ea21528439352858-WROGN-Men-Jeans-7621528439351309-1.jpg'),

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

                    child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11372998/2021/3/5/085b9d16-7447-4f08-847c-0032d50d821a1614941707857-Calvin-Klein-Jeans-Men-Jeans-1511614941705979-1.jpg'),
                  ),

                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text("JEANS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 105),
                        child: Text("JEANS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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