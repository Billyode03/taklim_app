import 'package:flutter/material.dart';
import 'package:taklim_app/utils/constants/image_constant.dart';
import 'package:taklim_app/utils/constants/textConstant.dart';

class DashboardJamaaScreen extends StatelessWidget {
  const DashboardJamaaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              ImageConstant.logoUtama,
              width: 50,
              height: 50,
            ),
            Text('DASHBOARD In PROGRESS.',style: TextContants.textProgress,),
          ],
        ),
      ),
    );
  }
}
