import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/costum%20widgets/app_bar.dart';
import 'package:jumia/costum%20widgets/footer_page.dart';

class ProductPage extends StatefulWidget {
 final Product data;
  const ProductPage({Key? key,required this.data}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  List<String> images = ["assets/product/1.jpg","assets/product/2.jpg","assets/product/3.jpg"];
  String name = "Smart Watch 116 Plus - 1.3 Pouces";
  int index = 0;
  final ScrollController _controller = ScrollController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.data);
  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            AppBarCustom(),
            Container(
              // color: Colors.blueGrey,
              margin: EdgeInsets.symmetric(vertical: 30,horizontal: 58),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 601,
                    child: ListView(
                      scrollDirection: Axis.horizontal,

                      children: [
                        Container(
                          width: 870,
                          height: 600,
                          child: Card(
                            child: Scrollbar(
                              isAlwaysShown: true,
                              controller: _controller,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller,
                                children: [
                                  Column(
                                    crossAxisAlignment:CrossAxisAlignment.start ,
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Image.asset("assets/product/${widget.data.photos[index]}",width: 260,),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                                        // color: Colors.grey,
                                        height: 50,
                                        width: 200,
                                        child: Row(

                                          children: [
                                            GestureDetector(
                                              onTap: () => setState(() => index = 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:index == 0 ? Colors.red : Colors.grey,),
                                                    borderRadius: BorderRadius.circular(0)
                                                ),
                                                width: 50,
                                                child: Image.asset("assets/product/${widget.data.photos[0]}"),
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            widget.data.photos.length > 1 ? GestureDetector(
                                              onTap: () => setState(() => index = 1),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(color:index == 1 ? Colors.red : Colors.grey,),
                                                    borderRadius: BorderRadius.circular(0)
                                                ),
                                                width: 50,
                                                child: Image.asset("assets/product/${widget.data.photos[1]}"),
                                              ),
                                            ): Text(''),
                                            SizedBox(width: 5,),
                                            widget.data.photos.length > 2 ? GestureDetector(
                                              onTap: () => setState(() => index = 2),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(color:index == 2 ? Colors.red : Colors.grey,),
                                                    borderRadius: BorderRadius.circular(0)
                                                ),
                                                width: 50,
                                                child: Image.asset("assets/product/${widget.data.photos[2]}"),
                                              ),
                                            ) : Text(''),
                                          ]
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                        height: 1,
                                        width: 280,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: Colors.grey,width: 0.5),
                                          ),
                                        ),
                                      ) ,
                                      Text("  Partager ce produit".toUpperCase(),
                                            style: GoogleFonts.nunito(
                                              fontSize: 16
                                            ),)
                                    ],
                                  ),
                                  Container(
                                    // color: Colors.blueGrey,
                                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                                    child: Column(
                                      crossAxisAlignment:CrossAxisAlignment.start ,
                                      mainAxisAlignment:MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width : 450,
                                          child: Text(widget.data.name,
                                            style: GoogleFonts.nunito(
                                                fontSize: 20
                                            ),),
                                        ),
                                        Row(
                                          children: [
                                            RatingBar.builder(
                                                initialRating: widget.data.rating,
                                                minRating: 1,
                                                direction: Axis.horizontal,
                                                allowHalfRating: true,
                                                itemCount: 5,
                                                itemSize: 20,
                                                itemPadding: EdgeInsets.all(0.5),
                                                itemBuilder: (context,_)=> Icon(
                                                  Icons.star,
                                                  color: Colors.orange,
                                                ),
                                                onRatingUpdate: (rating){print(rating);}),
                                            Text(widget.data.avis,
                                              style: GoogleFonts.nunito(
                                                  fontSize: 12,
                                                  color: Colors.blueAccent,
                                              ),),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.symmetric(horizontal: 0,vertical: 15),
                                          height: 1,
                                          width: 535,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(color: Colors.grey,width: 0.5),
                                            ),
                                          ),
                                        ) ,
                                        Text(widget.data.remise,
                                          style: GoogleFonts.nunito(
                                              fontSize: 18
                                          ),),
                                        Row(
                                          children: [
                                            Text(widget.data.prix,
                                              style: GoogleFonts.nunito(
                                                  fontSize: 14,
                                                  decoration: TextDecoration.lineThrough,
                                              ),),
                                            SizedBox(width: 10,),
                                            Container(
                                              alignment: Alignment.center,
                                              color: Colors.orange.shade50,
                                              width: 41,
                                              height: 25,
                                              child: Text('-${widget.data.saved}',
                                                style: GoogleFonts.nunito(
                                                    color: Colors.orange,
                                                    fontSize: 12
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                        Text('+ livraison à partir de 7.00 TND vers La Marsa'),
                                        SizedBox(height: 20,),
                                        Container(
                                          height: 45,

                                          child: RaisedButton(

                                            textColor: Colors.white,
                                            color: Colors.orange,
                                            child: Container(
                                              width: 520,
                                              child: Row(
                                                children: [
                                                  Icon(Icons.add_shopping_cart_outlined),
                                                  SizedBox(width: 220,),
                                                  Text("J'achéte".toUpperCase(),
                                                  style: TextStyle(
                                                    color: Colors.white,

                                                  ),),
                                                ],
                                              ),
                                            ),
                                            onPressed: () {},
                                            shape:  RoundedRectangleBorder(
                                              borderRadius:  BorderRadius.circular(5.0),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.symmetric(horizontal: 0,vertical: 15),
                                          height: 1,
                                          width: 535,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(color: Colors.grey,width: 0.5),
                                            ),
                                          ),
                                        ) ,
                                        Text("Promotions".toUpperCase()),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Icon(Icons.wifi_protected_setup_outlined, color: Colors.blue),
                                                SizedBox(height: 10,)
                                              ],
                                            ),
                                            SizedBox(width: 5,),
                                            Text("Jumia Pay : Profitez d'une remise supplémentaire jusqu'à 10% en payant par \ncarte bancaire",
                                            style: GoogleFonts.nunito(
                                              color: Colors.blue,
                                            ),)

                                          ],
                                        ),
                                        SizedBox(height: 5,),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Icon(Icons.airplanemode_active, color: Colors.blue),
                                                SizedBox(height: 10,)
                                              ],
                                            ),
                                            SizedBox(width: 5,),
                                            Text("Jumia Express : La livraison est gratuite à partir de 100 dinars d'achats sur les \nproduits Jumia Express",
                                              style: GoogleFonts.nunito(
                                                color: Colors.blue,
                                              ),)

                                          ],
                                        ),
                                        SizedBox(height: 5,),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Icon(Icons.accessibility_outlined, color: Colors.blue),
                                                SizedBox(height: 10,)
                                              ],
                                            ),
                                            SizedBox(width: 5,),
                                            Text("Profitez de la livraison gratuite sur votre prochaine commande avec Jumia \nPrime",
                                              style: GoogleFonts.nunito(
                                                color: Colors.blue,
                                              ),)

                                          ],
                                        ),
                                        SizedBox(height: 5,),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width:10),
                        Visibility(
                         visible: size.width > 1300 ? true: false,
                          child: Container(
                            width: 300,
                            height: 600,
                            child: Card(
                              child: Container(

                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Card(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                          width: size.width > 862 ? 862 : size.width ,

                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Détails', style: TextStyle(
                                    fontSize: 20
                                  ),),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 0,vertical: 15),
                                height: 1,
                                width: size.width > 800 ? 870 : size.width ,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.grey,width: 0.5),
                                  ),
                                ),
                              ) ,
                              Container(
                                  width: size.width > 800 ? 870 : size.width ,
                                  child: Text(widget.data.details))

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width:11),
                      Visibility(
                        visible: size.width > 1293 ? true : false,
                        child: Card(
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                            width: 290,
                            height: 160,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.text_snippet_outlined),
                                    SizedBox(width:11),
                                    Text('Détails', style: TextStyle(
                                        fontSize: 18
                                    ),),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 0,vertical: 15),
                                  height: 1,
                                  width: 870,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(color: Colors.grey,width: 0.5),
                                    ),
                                  ),
                                ) ,
                                Row(
                                  children: [
                                    Icon(Icons.menu),
                                    SizedBox(width:11),
                                    Text('Fiche technique', style: TextStyle(
                                        fontSize: 18
                                    ),),
                                  ],
                                ),

                                Container(

                                ),


                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 0,vertical: 15),
                                  height: 1,
                                  width: 870,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(color: Colors.grey,width: 0.5),
                                    ),
                                  ),
                                ) ,
                                Row(
                                  children: [
                                    Icon(Icons.sd_card_alert_outlined),
                                    SizedBox(width:11),
                                    Text('Avis des utilisateurs', style: TextStyle(
                                        fontSize: 18
                                    ),),
                                  ],
                                ),


                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            FooterPage()
          ],
        ),
      ),
    );
  }
}
