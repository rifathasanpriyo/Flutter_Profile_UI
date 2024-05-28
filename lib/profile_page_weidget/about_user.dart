import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AboutUser extends StatefulWidget {
  const AboutUser({super.key});

  @override
  State<AboutUser> createState() => _AboutUserState();
}

class _AboutUserState extends State<AboutUser> {
  @override
  Widget build(BuildContext context) {
    return Container( 
      padding: EdgeInsets.only(top: 150),
                width: 500.w,
                height: 300.h,
                decoration: BoxDecoration( 
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(80.r)),
                ),
                child: Column( 
                  children: [ 
                    CircleAvatar( 
                      backgroundImage: NetworkImage('https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/329148555_541771777930063_5236118162325933918_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFp3oP8uBbyzrH80UzXX2zed2jam7b6kS93aNqbtvqRLwC1vLnfXaQw0Yn7d0HCL_D2tHDo4XIS_KsX6Hy5T92N&_nc_ohc=Bcg-kf6lfeAQ7kNvgEXcxcF&_nc_ht=scontent.fdac24-2.fna&oh=00_AYBsq3NTTQLyIUiwSYOMotGYsVeraBkw241XyeN5ilbnZw&oe=665AB734'),
                      radius: 30,
                    ),
                    Text('Rifat Hasan Priyo',style: TextStyle( 
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),),
                    Row( 
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [ 
                        Icon(Icons.location_on_rounded,size: 10.sp,),
                        Text('Dhaka Bangladesh',style: TextStyle( 
                          fontSize: 10.sp,
                        ),)
                      ],
                    ),
                    SizedBox( 
                      height: 10,
                    ),
                    Row( 
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 34.w,), 
                        Column( 
                          children: [ 
                            Text('977',style: TextStyle( 
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),),
                            Text('Posts',style: TextStyle( 
                              fontSize: 12.sp,
                              
                            ),),
                          ],
                        ),
                        SizedBox(width: 34.w,),
                        Column( 
                          children: [ 
                            Text('987k',style: TextStyle( 
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),),
                            Text('Followers',style: TextStyle( 
                              fontSize: 12.sp,
                              
                            ),),
                          ],
                        ),
                        SizedBox(width: 34.w,),
                        Column( 
                          children: [ 
                            Text('177',style: TextStyle( 
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),),
                            Text('Following',style: TextStyle( 
                              fontSize: 12.sp,
                              
                            ),),
                          ],
                        ),
                        
                      ],
                    )
                  ],
                ),
              );
  }
}