import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ludo"),
          backgroundColor: Colors.deepOrange,
        ),
        body:SingleChildScrollView(
            child: Container(decoration: BoxDecoration(
              border: Border.all(
                width: 10,
                color: Colors.black,
              )
            ),
              child: Row(
                children: [
                  Column(children: [
                    mainBox(Colors.red,const Color.fromARGB(255, 126, 13, 5),Colors.red),//main
                    Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),//star
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.grey)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    mainBox(Colors.green,const Color.fromARGB(255, 5, 102, 8),Colors.green),//main
                  ],),
                  Column( //right
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),// star
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.grey)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: winb(Colors.red, Colors.blue,Alignment.bottomLeft,Alignment.centerRight)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.red)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: winb(Colors.red,Colors.green,Alignment.topLeft, Alignment.centerRight)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    Column( //right
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child:wins(Colors.red, Colors.blue, Colors.yellow, Colors.green, Alignment.topLeft, Alignment.bottomRight)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.green)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    Column( //right
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.blue)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: winb(Colors.blue,Colors.yellow,Alignment.topLeft, Alignment.centerRight)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: winb(Colors.green,Colors.yellow,Alignment.bottomLeft, Alignment.centerRight)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.grey)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),//star
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),

                  Column(children: [mainBox(Colors.blue,const Color.fromARGB(255, 72, 33, 243),Colors.blue),
                  Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.grey)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),//star
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.yellow)),
                          Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          )
                        ),
                          child: smallb(Colors.white)),
                      ],
                    ),

                  mainBox(Colors.yellow,const Color.fromARGB(255, 151, 137, 6),Colors.yellow)
                 ] ),
                  
                ],
              ),
            ),
        )
           
          ),
      );
  }
}
Widget mainBox(Color colors1,Color color2,Color color3){
  return Container(
    height:315,
    width:314 ,
    color:colors1,
    alignment: Alignment.center,
    child: Container(
      height: 200,
      width: 200,
      color: color2,
      alignment: Alignment.center,
      child: Container(
        height: 150,
        width: 150,
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(children: [
          
           Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  )
                ),
                child: circleb(color3)),
              circleb(color3),
            ],
          ),
        
        
          //alignment: Alignment.center,
           Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.white,
                  )
                ),
                child: circleb(color3)),
              circleb(color3),
            ],
          ),
        
        ],
        

        ),
      ),
    
    ),
  );
}
Widget smallb(Color colort){
  return Container(
    height: 50,
    width: 50,
    color: colort
    
  );
}
Widget winb(Color cl1,Color cl2,b,d){
  return Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      gradient: LinearGradient(colors: [cl1,cl2],
      begin: b,
      end: d,
      )
    ),
  );
}

Widget wins(Color c1,Color c2,Color c3,Color c4,b,d){
  return Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      gradient: LinearGradient(colors: [c1,c2,c3,c4],
      begin: b,
      end: d,
      )
    ),
  );
}

Widget circleb(Color colored){
  return Container(
    height: 70,
    width: 70,
    color: colored,
  );
}