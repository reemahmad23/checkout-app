import 'package:checkout_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class MyCardViewBody extends StatelessWidget {
  const MyCardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_outlined),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          'My Cart',
        textAlign: TextAlign.center,
        style: Styles.styles25,
        ),
        
      ),
    );
  }
}