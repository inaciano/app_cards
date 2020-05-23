import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {


  Color primaryColor = Color(0xFF1b7bfd);
  List imgList = [0, 1, 2];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cards', style: TextStyle(color: Colors.black),),
        centerTitle: true,
        leading: Icon(Icons.short_text, color: Colors.black,),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: <Widget>[
         Container(
          height: 24.0,
          width: 24.0,
          margin: EdgeInsets.only(right: 20.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(width: 2.0, color: primaryColor)
          ),
           child: Icon(Icons.add, color: primaryColor, size: 20.0,),
         )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
        color: Color(0xFFeef2f5),
        child: Column(
          children: <Widget>[
            Container(
               height: 270.0,
              child: CarouselSlider(
                height: 170.0,
                items: imgList.map((i){
                  return Builder(
                    builder:(BuildContext context){
                      return Container(
                        width: 270.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/card_cabal.png'),
                            fit: BoxFit.fill
                             ),
                             boxShadow: [BoxShadow(
                               color: Color(0x70285593),
                               spreadRadius: 10.0,
                               blurRadius: 25.0,
                               offset: Offset(10.0, 10.0)
                             )]
                        ),
                      );
                    }
                    );
                }).toList()
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Redes que Aceitam o Seu Cartão CABAL', style: TextStyle(
                    fontSize: 17.0, fontWeight: FontWeight.bold
                  ),),
                  Icon(Icons.tune, color: Color(0x70000000),)
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20.0),
              child: Text('Supermercados', style: TextStyle(
                color: Color(0x70000000),
                fontSize: 18.0,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f8ff)
                    ),
                    child: 
                    Image.asset('assets/images/carrefour.png', width: 40.0),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Mercado Carrefour', style: TextStyle(
                          fontSize: 16.0,
                           fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 5,),
                        Text('Carrefour', style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0x70000000)
                        ),)
                        
                      ],
                    ),
                  ),
                  SizedBox(width: 70.0,),
                  Container(
                    child: Text('00\$', style: TextStyle(
                      color: Color(0xFFe57a9f),
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f8ff)
                    ),
                    child: 
                    Image.asset('assets/images/extra.png', width: 40.0),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('HipermercadosExtra', style: TextStyle(
                          fontSize: 16.0,
                           fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 5,),
                        Text('Extra', style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0x70000000)
                        ),)
                        
                      ],
                    ),
                  ),
                  SizedBox(width: 70.0,),
                  Container(
                    child: Text('00\$', style: TextStyle(
                      color: Color(0xFFe57a9f),
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),),
                  )
                ],
              ),
            ),
             Container(
               padding: EdgeInsets.all(8),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20.0),
              child: Text('Drogarias', style: TextStyle(
                color: Color(0x70000000),
                fontSize: 18.0,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
             Container(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f8ff)
                    ),
                    child: 
                    Image.asset('assets/images/drogariasil.jpg', width: 40.0),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Farmácia DrogaSil', style: TextStyle(
                          fontSize: 16.0,
                           fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 5,),
                        Text('Extra', style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0x70000000)
                        ),)
                        
                      ],
                    ),
                  ),
                  SizedBox(width: 70.0,),
                  Container(
                    child: Text('00\$', style: TextStyle(
                      color: Color(0xFFe57a9f),
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),),
                  )
                ],
              ),
            ),
             Container(
               padding: EdgeInsets.all(8),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20.0),
              child: Text('Drogarias', style: TextStyle(
                color: Color(0x70000000),
                fontSize: 18.0,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
             Container(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f8ff)
                    ),
                    child: 
                    Image.asset('assets/images/drogaria_pacheco.png', width: 30.0),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Drogaria Pacheco', style: TextStyle(
                          fontSize: 16.0,
                           fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 5,),
                        Text('Extra', style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0x70000000)
                        ),)
                        
                      ],
                    ),
                  ),
                  SizedBox(width: 70.0,),
                  Container(
                    child: Text('00\$', style: TextStyle(
                      color: Color(0xFFe57a9f),
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),),
                  )
                ],
              ),
            ),
             Container(
               padding: EdgeInsets.all(8),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 20.0),
              child: Text('Restaurante', style: TextStyle(
                color: Color(0x70000000),
                fontSize: 18.0,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
             
             Container(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f8ff)
                    ),
                    child: 
                    Image.asset('assets/images/giraffas.jpg', width: 30.0),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Girrafas Lanches', style: TextStyle(
                          fontSize: 16.0,
                           fontWeight: FontWeight.bold
                           ),),
                           SizedBox(height: 5,),
                        Text('Extra', style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0x70000000)
                        ),)
                        
                      ],
                    ),
                  ),
                  SizedBox(width: 70.0,),
                  Container(
                    child: Text('00\$', style: TextStyle(
                      color: Color(0xFFe57a9f),
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                    ),),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      ),
      //FIM
    );
  }
}
