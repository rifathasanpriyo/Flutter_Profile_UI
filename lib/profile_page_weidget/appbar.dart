import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Myappbar extends StatefulWidget {
  const Myappbar({super.key});

  @override
  State<Myappbar> createState() => _MyappbarState();
}

class _MyappbarState extends State<Myappbar> {
  @override
  Widget build(BuildContext context) {
    return Container( 
      padding: REdgeInsets.symmetric(horizontal: 15),
                width: 500.w,
                height: 120.h,
                decoration: BoxDecoration( 
                  color: Color.fromARGB(255, 240, 234, 234),
                  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(80.r)),
                ),
                child:Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Text('Profile', 
                    style: TextStyle( 
                      fontSize: 30.sp,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    IconButton(onPressed: (){}, icon: Icon(Icons.search))
                  ],
                )
              );
  }
}