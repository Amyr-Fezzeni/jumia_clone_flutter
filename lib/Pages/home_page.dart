import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumia/Pages/product.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/costum%20widgets/app_bar.dart';
import 'package:jumia/costum%20widgets/best_offre_product_section.dart';
import 'package:jumia/costum%20widgets/black_button.dart';
import 'package:jumia/costum%20widgets/black_button_icon.dart';
import 'package:jumia/costum%20widgets/footer_page.dart';
import 'package:jumia/costum%20widgets/menu_item.dart';
import 'package:jumia/costum%20widgets/new_product_section.dart';
import 'package:jumia/costum%20widgets/product_info.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:jumia/provider.dart/provider_products.dart';
import 'package:jumia/services.dart/services.dart';
import 'package:provider/src/provider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static Map<String, bool> menu_ = {
    "Superette": false,
  };
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String t = """ 
Acheter en ligne sur Jumia Tunisie : Des prix bas sur votre shopping en ligne
Jumia est le premier site de vente en ligne en Tunisie, notre plate-forme permet de mettre en relation les clients et les vendeurs dans le but de réaliser de très bonnes affaires tout en bénéficiant de l'expertise Jumia. Vous cherchez un ordinateur, un smartphone, une tablette, ou encore une paire de chaussure? vous bénéficierez toujours des prix les plus bas, parmi nos milliers de produits en ligne. Jumia permet l'achat et la vente en ligne de manière simple et pratique avec des délais de livraison courts. De plus, nous vous assurons des transactions sécurisées et fiables. Avec Jumia vous allez pouvoir effectuer vos achats au meilleur prix, en toute sécurité et sans sortir de chez vous!

Que vous vouliez acheter une paire de jeans, des jouets pour vos enfants, un canapé pour votre salon ou un cadeau pour votre bien-aimé, Jumia Mall Tunisie est toujours là pour vous fournir les derniers produits selon vos besoins et vous aidera à trouver l'élément parfait. Vous n'avez plus à vous soucier lorsque vous achetez chez jumia.com.tn, vous pouvez être sûr de l'authenticité et de la qualité des produits que vous achetez. Par rapport à de nombreux magasins d'achats en ligne en Tunisie, nous avons une pléthore de partenaires de marque de confiance à bord. Nous garantissons des produits neufs et authentiques à des prix inégalés et un paiement cash à la livraison.

Comment acheter en ligne sur Jumia des téléphones, des tablettes, des vêtements, de l’électroménager ainsi que du matériel informatique?
Vous recherchez un parfum, une bague, un téléphone, une console de jeu et vous souhaitez réaliser de bonnes affaires? Ne ratez pas l'offre du moment ! Achetez en ligne sur Jumia Mall Tunisie ! Vous trouverez une large sélection de produits de haute qualité au meilleur prix , des deals et promotions . Les articles mis en ligne ont été vérifiés afin de vous apporter entière satisfaction, notre système de paiement à la livraison vous permettra de profiter au mieux de nos produits en fonction de votre budget. Jumia Mall Tunisie veut que vous ayez une expérience d’achat en ligne inoubliable, ce qui rend chaque étape joyeuse. Nous sommes différents des autres magasins en ligne en Tunisie. Pour un achat en ligne inégalé en Tunisie, nous assurons un large éventail de produits, y compris les ordinateurs portables,jeux et consoles , les montres, les téléphones portables, les Smarts tv, IPTV et les appareils électroménagers, des vêtements fashion, du matériel informatique et bien plus encore.

Un large éventail de coupons et de réductions impressionnantes sur toutes les catégories par rapport à de nombreuses boutiques en ligne en Tunisie et c’est ce qui enrichit votre expérience de shopping en ligne avec Jumia. Achetez en ligne au prix le plus bas sur tous les produits en Tunisie, les magasins d'achats en ligne se révèlent être une source de la commodité du consommateur. De l'électronique, à l'habillement, vous pouvez mettre vos mains sur presque tout ce que vous voulez. Alors, commencez à faire une liste et ajoutez tous vos articles favoris. Faites-les livrer à votre porte avec un simple clic et au meilleur prix. Alors qu'attendez-vous, prenez vos chances maintenant et gagnez des rabais fabuleux surtout pendant les événements speciaux, des réductions extraordinaires sur la mode, les produits de soin et beauté et la téléphonie !

Comment vendre en ligne sur Jumia Mall Tunisie?
Vous cherchez à étendre votre business en ciblant des milliers de clients potentiels à travers le pays? Jumia est fait pour vous! Sur notre Marketplace vous pouvez proposer vos produits neufs dans votre propre boutique. Il vous suffit pour cela de créer gratuitement votre boutique en ligne sur Jumia, d'y ajouter vos produits, et de choisir le prix qui vous convient le mieux, c'est simple et rapide. Vous avez énormément de chance de réussir avec Jumia Mall Tunisie en tant que vendeur car nos produits de qualité sont les plus demandés sur le marché tunisien. Prenez votre chance à deux mains et ouvrez votre magasin en ligne en quelques clics et développez-le grâce au conseil de nos experts.

Profitez aussi de la plus grande liquidation de l'histoire des smartphones avec la Afariyet Tech, Jumia Anniversaire ou encore Black Friday.
                  """;

  final ScrollController _controllerTwo = ScrollController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
   
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    List<String> Publist = [
      "assets/images/1.jpg",
      "assets/images/2.jpg",
      "assets/images/3.jpg",
      "assets/images/4.jpg",
      "assets/images/5.jpg",
      "assets/images/6.jpg",
      "assets/images/7.jpg",
    ];
List<dynamic> Menu =
[
  [Icon(
          Icons.shopping_bag_outlined,
          size: 16,
        ),"Superette"],
      [
        Icon(Icons.house_sharp,size: 16,), "Maison & Bureau"],
      [
        Icon(
          Icons.volunteer_activism,
          size: 16,
        ),
        "Santé & Beauté"
      ],
      [
        Icon(
          Icons.phone_android,
          size: 16,
        ),
        "Telephone & Tablette"
      ],
      [
        Icon(
          Icons.accessibility,
          size: 16,
        ),
        "Mode"
      ],
      [
        Icon(
          Icons.laptop,
          size: 16,
        ),
        "Informatique"
      ],
      [
        Icon(
          Icons.tv,
          size: 16,
        ),
        "Electronique"
      ],
      [
        Icon(
          Icons.videogame_asset,
          size: 16,
        ),
        "Jeux Vidéo & Consoles"
      ],
      [
        Icon(
          Icons.fitness_center,
          size: 16,
        ),
        "Articles de sport"
      ],
      [
        Icon(
          Icons.car_rental_rounded,
          size: 16,
        ),
        "Auto & Moto"
      ],
      [
        Icon(
          Icons.house_outlined,
          size: 16,
        ),
        "Jardin & Plein air"
      ],
      [
        Icon(
          Icons.menu_sharp,
          size: 16,
        ),
        "Autres catégories"
      ],
    ];

    refrech() {
      setState(() {});
    }

    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(12, 12, 12, 0.06),
        child: ListView(
          children: [
            //--------------------------------------appbar ----------------------------------------------
            AppBarCustom(),
            //--------------------------------------first section ----------------------------------------------
            Container(
              height: 405,
              // color: Colors.red,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              // color: Colors.blueGrey,
              child: Scrollbar(
                isAlwaysShown: true,
                controller: _controllerTwo,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  controller: _controllerTwo,
                  children: [
                    // SizedBox(width:120,),
                    // --------------------------------------Menu------------------------------
                    Container(
                      alignment: Alignment.topCenter,
                      width: 250,
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        child: ListView.builder(
                            itemCount: 12,
                            itemBuilder: (BuildContext context, int index) {
                              return ItemMenu(
                                  icon: Menu[index][0],
                                  text: Menu[index][1],
                                  refrech: refrech);
                            }),
                      ),
                    ),
                    //--------------------------------------pub ----------------------------
                    // SizedBox(width: 15,),
                    Stack(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          margin: const EdgeInsets.only(top: 15, left: 15),
                          // color: Colors.blueGrey,
                          width: 710,
                          // color: Colors.blueGrey,
                          child: CarouselSlider.builder(
                            itemCount: Publist.length,
                            itemBuilder: (context, index, realIndex) {
                              final urlImage = Publist[index];
                              return BuildImage(urlImage, index);
                            },
                            options: CarouselOptions(
                              autoPlay: true,
                              enlargeCenterPage: true,
                              autoPlayCurve: Curves.easeIn,
                              viewportFraction: 1,
                            ),
                          ),
                        ),
                        Visibility(
                          visible:
                              HomePage.menu_["Superette"] == true ? true : false,
                          child: Container(
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(
                              top: 15,
                            ),
                            color: Colors.red,
                            width: 716.5,
                            height: 390,
                            child: Text("tt"),
                          ),
                        ),
                      ],
                    ),

                    //--------------------------------------services ----------------------------
                    SizedBox(
                      width: 15,
                    ),
                    Visibility(
                      visible: size.width > 1300 ? true : false,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            width: 228,
                            height: 210,
                            // color: Colors.blueGrey,
                            padding: EdgeInsets.only(top: 12),
                            child: Card(
                              child: Column(
                                children: [
                                  Container(
                                    child: ListTile(
                                      title: Text("Centre d'assistence"),
                                      subtitle: Text(
                                        "Service clientèle Jumia",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      leading: Image.asset(
                                        "assets/images/1-(3).jpg",
                                        width: 40,
                                      ),
                                      onTap: () {},
                                    ),
                                  ),
                                  Container(
                                    child: ListTile(
                                      title: Text("Vendez sur Jumia"),
                                      subtitle: Text(
                                        "Gagnez de l'argent",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      leading: Image.asset(
                                        "assets/images/newalice-SM-Icons-VENDRE1.jpg",
                                        width: 40,
                                      ),
                                      onTap: () {},
                                    ),
                                  ),
                                  Container(
                                    child: ListTile(
                                      title: Text("Points Relais"),
                                      subtitle: Text(
                                        "Dans vos station Total Energies",
                                        style: TextStyle(fontSize: 11),
                                      ),
                                      leading: Image.asset(
                                        "assets/images/TOTAL_logo-44.jpg",
                                        width: 40,
                                      ),
                                      onTap: () {},
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Image(
                            image: AssetImage("assets/images/SmallBanner.gif"),
                            fit: BoxFit.fill,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            //--------------------------------------second section ----------------------------------------------
            Container(
              width: size.width ,
              margin: EdgeInsets.symmetric(horizontal: 58),
              child: size.width > 700 ? Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: Card(
                      elevation: 0,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Festival des Marques"),
                        leading: CircleAvatar(
                          child: Image.asset(
                              "assets/images/Official-Store_ICON_JBF21.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Flexible(
                    flex: 1,
                    child: Card(
                      elevation: 0,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Les Bonnes Habitudes"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/Quicklink.jpg"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Flexible(
                    flex: 1,
                    child: Card(
                      elevation: 0,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Jumia Food"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/ICONE_FOOD-.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Flexible(
                    flex: 1,
                    child: Card(
                      elevation: 0,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Jumia Pay"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/JumiaPay.png"),
                        ),
                      ),
                    ),
                  ),
                ],
              )

               : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    elevation: 0,
                    child: Container(
                      width: 300,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Festival des Marques"),
                        leading: CircleAvatar(
                          child: Image.asset(
                              "assets/images/Official-Store_ICON_JBF21.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: 0,
                    child: Container(
                      width: 300,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Les Bonnes Habitudes"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/Quicklink.jpg"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: 0,
                    child: Container(
                      width: 300,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Jumia Food"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/ICONE_FOOD-.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: 0,
                    child: Container(
                      width: 300,
                      child: ListTile(
                        onTap: () {},
                        title: Text("Jumia Pay"),
                        leading: CircleAvatar(
                          child: Image.asset("assets/images/JumiaPay.png"),
                        ),
                      ),
                    ),
                  ),
                ],
              )
              ),
            const SizedBox(
              height: 10,
            ),
            //--------------------------------------third section ----------------------------------------------
            const BestOffreProductSection(),
            const SizedBox(
              height: 10,
            ),
            //--------------------------------------forth section ----------------------------------------------

            const NewProductSection(),

            //--------------------------------------bottom section ----------------------------------------------
            Container(
              margin: const EdgeInsets.symmetric(vertical: 70, horizontal: 56),
              child: Card(
                child: Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    child: Text(t)),
              ),
            ),
            //--------------------------------------bottom section ----------------------------------------------
            const FooterPage()
          ],
        ),
      ),
    );
  }

  Widget BuildImage(String urlImage, int index) => Container(
        margin: EdgeInsets.symmetric(horizontal: 0),
        color: Colors.grey,
        child: Image.asset(
          urlImage,
          fit: BoxFit.cover,
        ),
      );
}
