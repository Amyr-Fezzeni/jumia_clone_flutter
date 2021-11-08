import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

class BlackButton extends StatelessWidget {
  final String text;
  const BlackButton({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

        margin: const EdgeInsets.all(5),
          decoration: BoxDecoration(
              // color: Colors.grey,
            border: Border.all(color: Colors.orange,),
            borderRadius: BorderRadius.circular(5)
          ),
          child: HoverButton(
            onpressed: () {},
            hoverColor: Colors.transparent,
            hoverTextColor: Colors.orange,
            textColor: Colors.white,
            child: Container(
              // color: Colors.green,
              child: Row(children: [
                Text(text.toUpperCase()),
              ],),
            ),
          ),
    );}
}