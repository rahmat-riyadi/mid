import 'package:flutter/material.dart';

class ButtonComponent extends StatelessWidget {


  final String text;
  final Color textColor;
  final Color bgColor;

  const ButtonComponent({super.key, required this.text, required this.textColor, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){},
      style: ElevatedButton.styleFrom(
        backgroundColor: bgColor,
        elevation: 0,
        
      ), 
      child: Text(
        text,
        style: TextStyle(
          color: textColor
        ),
      ),
    );
  }
}