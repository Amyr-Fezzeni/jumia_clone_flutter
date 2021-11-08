class Product {
   late final int id;
   late final String name;
   late final String prix;
   late final String remise;
   late final String saved;
   late final String avis;
   late final double rating;
   late final List<dynamic> photos;
   late final String details;
   late final String ficheTechnique;
   late final List<dynamic> descriptifTechnique;
   late final List<dynamic> category;

  Product(data) {
    id = data['id'];
    name = data['name'];
    prix = data['prix'];
    remise = data['remise'];
    saved = data['saved'];
    avis = data['avis'];
    rating = data['rating'];
    photos = data['photos'];
    details = data['details'];
    ficheTechnique = data['fiche_technique'];
    descriptifTechnique = data['descriptif_technique'];
    category = data['category'];
  }

  Map<String, dynamic> getData() => {
        'id': id,
        "name": name,
        "prix": prix,
        "remise": remise,
        "saved": saved,
        "avis": avis,
        "rating": rating,
        "photos": photos,
        "details": details,
        "fiche_technique": ficheTechnique,
        "descriptif_technique": descriptifTechnique,
        "category": category,
      };
}
