import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumia/Pages/product.dart';
import 'package:jumia/classes/product.dart';

class ProductInfo extends StatelessWidget {
  final Product data;
  const ProductInfo({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) =>  ProductPage(
                  data: data,
                )),
      ),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        width: 215,
        height: 280,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(9),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 4,
              blurRadius: 6,
              offset: const Offset(0, 1), // changes position of shadow
            ),
          ],
        ),
        child: Column(
          children: [
            Stack(children: [
              Image(
                image: AssetImage("assets/product/${data.photos[0]}"),
                height: 200,
              ),
              Positioned(
                  top: 11,
                  right: 0,
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.orange.shade50,
                    width: 41,
                    height: 25,
                    child: Text(
                      "-"+data.saved,
                      style: GoogleFonts.nunito(
                          color: Colors.orange, fontSize: 12),
                    ),
                  )),
            ]),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(data.name.length > 20 ? data.name.substring(0,20) : data.name,
                      style: const TextStyle(fontSize: 18)),
                  Text(data.remise, style: const TextStyle(fontSize: 18)),
                  Text( data.prix ,
                      style: const TextStyle(
                        fontSize: 14,
                        decoration: TextDecoration.lineThrough,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
