import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hovering/hovering.dart';

class BlackButtonIcon extends StatelessWidget {
  final String text;
  final String title;
  final String icon;
  const BlackButtonIcon({Key? key, required this.text, required this.title, required this.icon, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 1),
      margin: const EdgeInsets.only(top: 10,right: 10),
      decoration: BoxDecoration(
          // color: Colors.green,
          border: Border.all(color: Colors.orange,),
          borderRadius: BorderRadius.circular(5),
      ),
      child: HoverButton(
        onpressed: () {},
        hoverColor: Colors.transparent,
        hoverTextColor: Colors.orange,
        textColor: Colors.white,
        child: Container(

          // color: Colors.grey,
          child: Row(
            children:[
            Image.asset(icon, width: 25,color: Colors.white,),
            SizedBox(width:8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(text, style: GoogleFonts.nunito(fontSize: 10),),
                Text(title, style: GoogleFonts.nunito(fontSize: 14),),
              ],
            ),
          ],),
        ),
      ),
    );}
}