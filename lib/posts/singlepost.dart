import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SinglePost extends StatefulWidget {
  const SinglePost({super.key});

  @override
  State<SinglePost> createState() => _SinglePostState();
}

class _SinglePostState extends State<SinglePost> {
  @override
  Widget build(BuildContext context) {
    return Column( 
      children: [ 
        Container( 
          margin: EdgeInsets.only(left: 40),
        width: double.infinity.w,
        height: 170,
        decoration: BoxDecoration( 
          
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40.r),topLeft:Radius.circular(40.r) ),
           
        ),
        child: ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40.r),topLeft:Radius.circular(40.r) ),child: Image.asset("assets/images/Screenshot_70.png",fit: BoxFit.cover,)),
      ),
      Container(
        margin: EdgeInsets.only(left: 40),
        child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [ 
           
            Text('Purple Scenic Wallpapers',style: TextStyle( 
              fontSize: 12.sp,
              color: Colors.white,
              
            ),),
             Row( 
              children: [ 
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,size: 15.sp,),),
            IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined,color: Colors.white,size: 15.sp,),),
              ],
             )
          ],
        ),
      )
      ],
    );
  }
}