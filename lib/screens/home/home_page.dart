import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
     children: [
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Icon(
               Icons.cancel,
               color: Colors.red,
               size: 50,
             ),
             Text("Premiun",
               style: TextStyle(
                   fontSize: 25,
                   fontWeight: FontWeight.bold),),
             Text("           "),
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(20.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("The Secrets to be Fluent in English",
               style: TextStyle(
                   fontSize: 15,
                   color: Colors.grey),),
             Text(" ")
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(16.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             buildContainer('as/images/1.png',"Full Access to","Pattern Lossons"),
             buildContainer('as/images/2.png',"Unlock","All Limitations")
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(16.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             buildContainer('as/images/3.png',"All Topics","Available"),
             buildContainer('as/images/4.png',"Personlized","Coaching"),
           ],
         ),
       ),

       Padding(
         padding: const EdgeInsets.all(3.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("2021 Special Early Birds Offer",
               style: TextStyle(
                   decoration: TextDecoration.underline,
                   color: Colors.deepOrangeAccent),
             )
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(3.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("IDR50.000",style: TextStyle(
                 fontSize: 25,
               fontWeight: FontWeight.bold,
             ),),
             Text("/month",style: TextStyle(
               fontWeight: FontWeight.bold,
             ),)
           ],
         ),
       ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 3,),
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.lightBlueAccent,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Start 3 Days Free Trial",style: TextStyle(
                  color: Colors.white,
                )),
              ],
            ),
          )
        ],
      ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("View all Plan",
               style: TextStyle(
                 fontSize: 12,
                 decoration: TextDecoration.underline,
               ),
             )
           ],
         ),
       )
     ],
    ),
    );
  }

  Container buildContainer(image,T,T2) {
    return Container(
           width: 125,
           height: 175,
           decoration: BoxDecoration(
               border: Border.all(color: Colors.black, width: 1,),
             borderRadius: BorderRadius.all(Radius.circular(30))
           ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 70,
            height: 70,
            child: Image.asset(image),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(T,style: TextStyle(
                fontWeight: FontWeight.bold,
              ),)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(T2,style: TextStyle(
                fontWeight: FontWeight.bold,
              ),)
            ],
          )
        ],
      ),
         );
  }
}
