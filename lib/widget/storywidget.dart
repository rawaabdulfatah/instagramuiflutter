import 'package:flutter/material.dart';


class story extends StatefulWidget{

  @override
  State<StatefulWidget> createState() => storywidget();
  




}
class storywidget extends State<story>{

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(
      children:[
      Column(children: [
        Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.grey,Colors.grey],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(1.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/profile.jpg')),
        
        ),
        child:Padding(
      padding: const EdgeInsets.only(left: 45, top: 45),
      child: Container(
      width: 2,
      height: 2,
      
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        image: DecorationImage(image: AssetImage('assets/images/plus.png'),),
        
        )
      ),
      
    ),
      
      ),
      
    ),
    ),
      
    ),
    Text('Your story', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],),






    Column(children: [Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.purple,
          Colors.pink,
         Colors.orange,],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        ),
        child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        ),
        
      
      
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/pros.jpg')),
        color: Colors.white
        ),
        
      
      ),
      
    ),
    ),
      
    ),
      ),
      
    ),
    ),
      
    ),
    Text('Test', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],),


    Column(children: [Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.purple,
          Colors.pink,
         Colors.orange,],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        ),
        child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        ),
        
      
      
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/pros.jpg')),
        color: Colors.white
        ),
        
      
      ),
      
    ),
    ),
      
    ),
      ),
      
    ),
    ),
      
    ),
    Text('Test', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],),
 
 Column(children: [Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.purple,
          Colors.pink,
         Colors.orange,],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        ),
        child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        ),
        
      
      
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/pros.jpg')),
        color: Colors.white
        ),
        
      
      ),
      
    ),
    ),
      
    ),
      ),
      
    ),
    ),
      
    ),
    Text('Test', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],
    ),

    Column(children: [Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.purple,
          Colors.pink,
         Colors.orange,],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        ),
        child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        ),
        
      
      
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/pros.jpg')),
        color: Colors.white
        ),
        
      
      ),
      
    ),
    ),
      
    ),
      ),
      
    ),
    ),
      
    ),
    Text('Test', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],
    ),
    Column(children: [Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(

        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Colors.purple,
          Colors.pink,
         Colors.orange,],
        
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        ),
        child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        ),
        
      
      
      child: Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
      width: 67,
      height: 67,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(image: AssetImage('assets/images/pros.jpg')),
        color: Colors.white
        ),
        
      
      ),
      
    ),
    ),
      
    ),
      ),
      
    ),
    ),
      
    ),
    Text('Test', 
      style: TextStyle(
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none
      ,fontSize: 11 
      ),),
    ],
    ),
 
    ],
    
                            ),
                          );
    


  }
}