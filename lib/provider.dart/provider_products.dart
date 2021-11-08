import 'package:flutter/material.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/services.dart/services.dart';

class ProviderProducts with ChangeNotifier {

  List<Product> data = [];
  List<Product> best_data = [];
  List<Product> new_data = [];
  List<dynamic> Categ = const [
                            [Icon(Icons.shopping_bag_outlined, size: 16,),"Superette"],
                            [Icon(Icons.house_sharp,size: 16,), "Maison & Bureau"],
                            [Icon(Icons.volunteer_activism,size: 16,),"Santé & Beauté"],
                            [Icon(
                                Icons.phone_android,
                                size: 16,
                              ),"Téléphone & Tablette"],
                            [Icon(
                                Icons.accessibility,
                                size: 16,
                              ),"Mode"],
                            [Icon(
                                Icons.laptop,
                                size: 16,
                              ), "Informatique"],
                            [Icon(
                                Icons.tv,
                                size: 16,
                              ),"Electronique"],
                            [Icon(
                                Icons.videogame_asset,
                                size: 16,
                              ),"Jeux vidéos & Consoles"],
                            [Icon(
                                Icons.fitness_center,
                                size: 16,
                              ),"Articles de sport"],
                            [Icon(
                                Icons.car_rental_rounded,
                                size: 16,
                              ),"Auto & Moto"],
                            [Icon(
                                Icons.house_outlined,
                                size: 16,
                              ),"Jardin & Plein air"],
                            [Icon(
                                Icons.menu_sharp,
                                size: 16,
                              ),"Autres catégories"]];
  Map<String,List<String>> category = {
                                "Superette": ["ÉPICERIE SUCRÉE & SALÉE",
                                              "BOISSONS",
                                              "LES ESSENTIELS",
                                              "LESSIVE",
                                              "DÉSODORISANTS",
                                              "NETTOYAGE DOMESTIQUE"],

                                "Maison & Bureau": ["PETIT ÉLECTROMÉNAGER",
                                                    "CUISINE",
                                                    "GROS ÉLECTROMENAGER",
                                                    "MAISON",
                                                    "TOP MARQUE"],

                                "Santé & Beauté": ["MAQUILLAGE",
                                                   "LES ESSENTIELS DE L'ÉTÉ",
                                                   "BEAUTÉ & SOINS PERSONNELS",
                                                   "PARFUMS"],

                                "Téléphone & Tablette": ["TÉLÉPHONE PORTABLE",
                                                          "SMARTPHONES PREMIUM",
                                                          "TABLETTES",
                                                          "ACCESSOIRES TÉLÉPHONIE",],

                                "Mode": [ "MODE HOMME",
                                          "CHAUSSURES HOMME",
                                          "ACCESSOIRES HOMME",
                                          "MODE FEMME",
                                          "CHAUSSURES FEMME",
                                          "ACCESSOIRES FEMME",
                                          "GARÇONS",
                                          "FILLES",
                                          "BAGAGERIE"],

                                "Informatique": [ "ORDINATEURS",
                                                  "IMPRIMANTES & SCANNERS",
                                                  "PÉRIPHÉRIQUES & ACCESSOIRES",
                                                  "STOCKAGE DE DONNÉES"],

                                "Electronique": [ "TÉLÉVISIONS",
                                                  "APPAREIL PHOTO ET CAMÉRAS",
                                                  "ACCESSOIRES TV",
                                                  "AUDIO"],

                                "Jeux vidéos & Consoles": [ "JEUX VIDÉOS & CONSOLES",
                                                            "JEUX VIDEOS",
                                                            "PC GAMER",
                                                            "COMPOSANTES GAMING",
                                                            "MANETTES"],

                                "Articles de sport": ["SPORT & FITNESS",
                                                      "VÊTEMENTS DE SPORT",
                                                      "CHAUSSURES DE SPORT",
                                                      "NUTRITION SPORTIVE",
                                                      "PLEIN AIR"],

                                "Auto & Moto": ["ENTRETIEN DE VOITURE",
                                                "ACCESSOIRES INTÉRIEURS",
                                                "ELECTRONIQUES AUTOMOBILE"],

                                "Jardin & Plein air": [ "DÉCOR EXTÉRIEUR",
                                                        "GRILLADES ET BARBECUE",
                                                        "JARDINAGE ET ENTRETIEN PELOUSE",
                                                        "LUMINAIRE D'EXTÉRIEUR"],

                                "Autres catégories": ["PRODUITS POUR BÉBÉS",
                                                      "ANIMALERIE",
                                                      "LIVRES, FILMS ET MUSIQUE",
                                                      "INDUSTRIEL & SCIENTIFIQUE"],

  };
  Map<String, bool> categorySelected = {"Superette": false,

                                        "Maison & Bureau": false ,

                                        "Santé & Beauté": false,

                                        "Téléphone & Tablette": false,

                                        "Mode": false,

                                        "Informatique": false,

                                        "Electronique": false,

                                        "Jeux vidéos & Consoles": false,

                                        "Articles de sport": false,

                                        "Auto & Moto": false,

                                        "Jardin & Plein air": false,

                                        "Autres catégories": false,

                                      };

  Future getAllProduct() async {
    data = await Service.getData();
    newOffre();
    notifyListeners();
  }

  newOffre(){
      for (int i = 0 ; i <= 8; i++){
        new_data.add(data[data.length - i - 1]);
      }
  }

  setValueSelected(String key){
    categorySelected[key] = categorySelected[key] == true ? false : true;
    notifyListeners();
}

  
}