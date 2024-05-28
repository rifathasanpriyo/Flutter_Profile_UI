import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui_ux_1/posts/singlepost.dart';

class Mypost extends StatefulWidget {
   int index;
   Mypost({required this.index });

  @override
  State<Mypost> createState() => _MypostState();
}

class _MypostState extends State<Mypost> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column( 
        
       children: [ 
        SinglePost(),
        SinglePost(),
        SinglePost(),
       ],
      ),
    );
  }
}