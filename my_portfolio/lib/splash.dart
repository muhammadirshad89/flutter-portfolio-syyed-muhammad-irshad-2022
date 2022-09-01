import 'package:flutter/material.dart';
import 'package:my_portfolio/main.dart';


class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
@override
void initState() {
  super.initState();
  _navigatetohome();
}


_navigatetohome()async {
  await Future.delayed(Duration(milliseconds: 1500), () {});

  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHqomePage()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container( 
        child: Text('Syyed Irshad', style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold



        ), 
        
        
        ),
        
        
        ),
      ),




    );
  }
}