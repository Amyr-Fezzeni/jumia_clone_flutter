import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'black_button.dart';
import 'black_button_icon.dart';

class FooterPage extends StatelessWidget {
  const FooterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
            color: Colors.black87,
            // height: 150,
            child:size.width > 875 ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Visibility(
                    visible:size.width >1030 ? true : false,
                    child: Image.asset("assets/logo/jumia_logo.png",width: 150,)),
                // SizedBox(width:160),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("NOUVEAU SUR JUMIA ?",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white),),
                    Text("Inscrivez-vous à nos communications pour recevoir nos meilleures offres!",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white
                      ),),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Container(
                          width: 300,
                          height: 32,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            textAlignVertical: TextAlignVertical(y: 1),
                            onChanged: (value){print(value);},
                            autocorrect: true,
                            decoration: const InputDecoration(
                              alignLabelWithHint: true,
                              hintText: 'Entrez votre adresse e-mail',
                              prefixIcon: Icon(Icons.mail, size: 17,color: Colors.white60,),
                              hintStyle: TextStyle(color: Colors.grey),
                              focusColor: Colors.white70,
                              // prefixStyle: TextStyle(color: Colors.white),
                              // fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                borderSide: BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                borderSide: BorderSide(color: Colors.orange, width: 1),
                              ),
                            ),),
                        ),
                        BlackButton(text: "homme"),
                        BlackButton(text: "Femme"),

                      ],
                    ),
                  ],
                ),
                // SizedBox(width:100),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: 48,
                            // color: Colors.grey,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14.0),
                              child: Image.asset("assets/logo/logo_mini.png",fit: BoxFit.fill,width: 50, ),
                            ),
                          ),
                          SizedBox(width:10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("JUMIA DANS VOTRE POCHE!",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white),),
                              Text("Téléchargez notre application gratuite",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white
                                ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // color: Colors.grey,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          BlackButtonIcon(text:"Download on the",title: "App Store",icon: "assets/logo/apple.png",),
                          BlackButtonIcon(text:"Get it on",title: "Google Play",icon: "assets/logo/google_play.png",),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ) : Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/logo/jumia_logo.png",width: 150,),
                // SizedBox(width:160),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("NOUVEAU SUR JUMIA ?",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white),),
                    Text("Inscrivez-vous à nos communications pour recevoir nos meilleures offres!",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white
                      ),),
                    SizedBox(height: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 300,
                          height: 32,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            textAlignVertical: TextAlignVertical(y: 1),
                            onChanged: (value){print(value);},
                            autocorrect: true,
                            decoration: const InputDecoration(
                              alignLabelWithHint: true,
                              hintText: 'Entrez votre adresse e-mail',
                              prefixIcon: Icon(Icons.mail, size: 17,color: Colors.white60,),
                              hintStyle: TextStyle(color: Colors.grey),
                              focusColor: Colors.white70,
                              // prefixStyle: TextStyle(color: Colors.white),
                              // fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                borderSide: BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                borderSide: BorderSide(color: Colors.orange, width: 1),
                              ),
                            ),),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(child: BlackButton(text: "homme")),
                            Container(child: BlackButton(text: "Femme")),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                // SizedBox(width:100),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            // color: Colors.grey,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14.0),
                              child: Image.asset("assets/logo/logo_mini.png",fit: BoxFit.fill,width: 50, ),
                            ),
                          ),
                          SizedBox(width:10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("JUMIA DANS VOTRE POCHE!",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white),),
                              Text("Téléchargez notre application gratuite",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white
                                ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // color: Colors.grey,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          BlackButtonIcon(text:"Download on the",title: "App Store",icon: "assets/logo/apple.png",),
                          BlackButtonIcon(text:"Get it on",title: "Google Play",icon: "assets/logo/google_play.png",),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.black87.withAlpha(206),
            // height: 250,
            child:Column(
              children: [
                size.width > 660 ? Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Service client".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Centre d'assistance\nAcheter sur Jumia\nMéthodes de paiement\nExpédition & Livraison\nPolitique de retour\nSignaler un Produit",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("A propos".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Qui sommes-nous\nCarrières\nPolitique de Confidentialité\nConditions d'utilisation\nJumia Services\nJumia Prime\nJumia B2B\nJumia Logistics\nJumia Advertising",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("GAGNEZ DE L'ARGENT !".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Vendez sur Jumia\nJumia JForce\nDevenez un partenaire logistique de\nJumia",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("sites jumia".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("Algerie\nCôte\nD'ivoir\nEgypt\nGhana\nKenya",
                              style: GoogleFonts.nunito(color:Colors.white70,fontSize: 12,),),
                            SizedBox(width:20),
                            Text("Maroc\nNigiria\nSenegal\nUganda\n \n",
                              style: GoogleFonts.nunito(color:Colors.white70,fontSize: 12,),),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ) : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Service client".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Centre d'assistance\nAcheter sur Jumia\nMéthodes de paiement\nExpédition & Livraison\nPolitique de retour\nSignaler un Produit",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("A propos".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Qui sommes-nous\nCarrières\nPolitique de Confidentialité\nConditions d'utilisation\nJumia Services\nJumia Prime\nJumia B2B\nJumia Logistics\nJumia Advertising",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("GAGNEZ DE L'ARGENT !".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Text("Vendez sur Jumia\nJumia JForce\nDevenez un partenaire logistique de\nJumia",
                          style: GoogleFonts.nunito(
                            color:Colors.white70,
                            fontSize: 12,


                          ),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("sites jumia".toUpperCase(),
                          style: GoogleFonts.nunito(
                              color:Colors.white, fontSize: 14  ),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("Algerie\nCôte\nD'ivoir\nEgypt\nGhana\nKenya",
                              style: GoogleFonts.nunito(color:Colors.white70,fontSize: 12,),),
                            SizedBox(width:20),
                            Text("Maroc\nNigiria\nSenegal\nUganda\n \n",
                              style: GoogleFonts.nunito(color:Colors.white70,fontSize: 12,),),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
                Row(),
                Row(),
              ],
            ),
          ),
        ],
      ),
    );
  }

}
