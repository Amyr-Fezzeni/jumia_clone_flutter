import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:jumia/Pages/home_page.dart';

class ItemMenu extends StatelessWidget {
  final Icon icon;
  final String text;
  final dynamic refrech;
  const ItemMenu(
      {Key? key, required this.text, required this.icon, required this.refrech})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(2),
        
        child: HoverButton(
          
          onpressed: () {
            HomePage.menu_[text] = HomePage.menu_[text] == true ? false : true;
            refrech();
          },
          hoverColor: Colors.transparent,
          hoverTextColor: Colors.orange,
          child: Row(
            children: [
              icon,
              const SizedBox( width: 5,),
              Text(text),
            ],
          ),
        ));
  }
}
