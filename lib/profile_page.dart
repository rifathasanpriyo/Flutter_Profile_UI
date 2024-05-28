import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui_ux_1/posts/mypost.dart';
import 'package:flutter_ui_ux_1/profile_page_weidget/about_user.dart';
import 'package:flutter_ui_ux_1/profile_page_weidget/appbar.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold( 
        backgroundColor: Color.fromARGB(255, 32, 5, 50),
           body: ListView( 
            children: [ 
             Stack( 
              children: [ 
                Mypost(index: 1),
                AboutUser(),
                Myappbar(),
              ],
             )
            ],
           ),
           
      ),
    );
  }
}