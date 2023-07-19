import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram/widget/postwidget.dart';
import 'package:instagram/widget/storywidget.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Instagram'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [
      Column(children: [
        story(),
        Divider(color: Color(0xFFBDBDBD),),
        Expanded(child: post()),
      ],),
    Container(color: Colors.blue,),
    Container(color: Colors.green,),
    Container(color: Colors.purple,),
    Container(color: Colors.yellow,),
  ];

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
      
      titleSpacing: 10,
      title: Text('Instagram', 
      style: TextStyle(fontFamily: 'Billabong',
      fontWeight: FontWeight.w500,
      decoration: TextDecoration.none
      ,fontSize: 35 
      ),),
      actions: [
        
        IconButton(onPressed: null, icon: Image.asset('assets/images/heart.png', width: 25, height: 25,)), 
        IconButton(onPressed: null, icon: Image.asset('assets/images/message.png', width: 25, height: 25,),),
      ],
      
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index){
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(_selectedIndex == 0 ? 'assets/vectors/home-bold.svg' :'assets/vectors/home-outline.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(_selectedIndex == 1 ? 'assets/vectors/search-bold.svg' :'assets/vectors/search-outline.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(_selectedIndex == 2 ? 'assets/vectors/add-square-bold.svg' : 'assets/vectors/add-square-outline.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(_selectedIndex == 3 ? 'assets/vectors/video-play-bold.svg' : 'assets/vectors/video-play-outline.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Container(
              height: 30,
              width: 30,
              decoration: const BoxDecoration(
                image:  DecorationImage(image: AssetImage('assets/images/profile.jpg')),
                shape: BoxShape.circle
                
              ),
            ),
            label: ''
          ),
        ],
    ),

      );
  }
}
