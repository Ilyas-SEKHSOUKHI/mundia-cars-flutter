import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mundia Cars" , style: TextStyle(color: Colors.black),),
          //backgroundColor: Colors.blue,
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                width: 200,
                height: 200,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontSize: 35,fontFamily: 'charm'),),
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                    image: DecorationImage(image: AssetImage("assets/images/bmw.jpg"),fit: BoxFit.cover)
                ),
              ),
              Row(
                children: [
                  Expanded(flex: 1,child: Container(
                    height: 150,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'charm'),),
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        image: DecorationImage(image: AssetImage("assets/images/q3.jpg"),fit: BoxFit.cover)
                    ),
                  ),),
                  Expanded(flex: 1,child: Container(
                    height: 150,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'charm'),),
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        image: DecorationImage(image: AssetImage("assets/images/peugot.jpg"),fit: BoxFit.cover)
                    ),
                  ),)
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text("Luxe Drive",style: TextStyle(color: Colors.black,fontSize: 45,fontFamily: 'vintage'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Mundia Cars, votre partenaire de confiance pour la location et la vente de"
                      "véhicules haut de gamme au meilleur prix."
                      "Profitez d’un large choix de voitures récentes, confortables et adaptées à tous vos"
                      "besoins."
                      "Que ce soit pour vos déplacements professionnels ou vos voyages en famille,"
                      "Mundia Cars vous garantit qualité, sécurité et service premium."
                      "Avec Mundia Cars, la route devient un plaisir !",
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontFamily: 'charm'),),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          ),
                          image: DecorationImage(image: AssetImage("assets/images/bmw.jpg"),fit: BoxFit.cover)
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontFamily: 'charm'),),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          ),
                          image: DecorationImage(image: AssetImage("assets/images/q3.jpg"),fit: BoxFit.cover)
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      child: Text("Mundia Cars",style: TextStyle(color: Colors.white,fontFamily: 'charm'),),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          ),
                          image: DecorationImage(image: AssetImage("assets/images/peugot.jpg"),fit: BoxFit.cover)
                      ),
                    ),
                    /*
                    Image.asset("assets/images/bmw.jpg",width: 200,),
                    SizedBox(width: 10,),
                    Image.asset("assets/images/peugot.jpg",width: 200,),
                    SizedBox(width: 10,),
                    Image.asset("assets/images/q3.jpg",width: 200,),
                    SizedBox(width: 10,)
                    */
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
