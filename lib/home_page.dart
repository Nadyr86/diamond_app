import 'package:diamond_app/constants/text_styl.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEC107),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Tapshyrma 03',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xffFEC107),
        elevation: 3,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'I`m Rich',
              style: AppTextStyles.textStyle,
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 400,
            )
          ],
        ),
      ),
    );
  }
}
