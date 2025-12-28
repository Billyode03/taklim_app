import 'package:flutter/material.dart';
import 'package:taklim_app/utils/constants/color_constant.dart';
import 'package:taklim_app/utils/constants/image_constant.dart';
import 'package:taklim_app/utils/constants/textConstant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 56, bottom: 40),
                child: Center(
                  child: Image.asset(
                    width: 170,
                    height: 100,
                    ImageConstant.logoUtama,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'Username',
                      style: TextContants.textLogo,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  color: ColorConstant.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: ColorConstant.greenYoung,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'Password ',
                      style: TextContants.textLogo,
                    ),
                  ),
                ],
              ),
              SizedBox(                         
                height: 10,
              ),
              Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  color: ColorConstant.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: ColorConstant.greenYoung,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 45,
                child: Center(
                  child: Text(
                    'Masuk',
                    style: TextStyle(
                      color: ColorConstant.white,
                      fontSize: 17,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.greenYoung,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 350,
                height: 45,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home,
                        color: ColorConstant.greenYoung,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Masuk Dengan Google', style: TextContants.textLogo),
                      // Image.asset(name)
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    color: ColorConstant.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: ColorConstant.greenYoung)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
