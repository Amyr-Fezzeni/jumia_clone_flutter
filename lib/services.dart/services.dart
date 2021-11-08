import 'package:jumia/classes/product.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Service {



  static Future<List<Product>> getData() async {
    Map<String, List<Map<String, dynamic>>> f = {
      "data": [
        {
          "avis": "16",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Accessoires Téléphones",
            "Ecouteur",
            "Écouteurs Jack 3.5mm, Kit  avec Micro MH135 - Blanc"
          ],
          "descriptif_technique": [
            "SKU: OP579EA01VTO0NAFAMZ",
            "Gamme de produits: Gamme A",
            "Modèle: MH135",
            "Poids (kg): 0.1",
            "Couleur: blanc"
          ],
          "details": "Écouteurs Jack 3.5mm, modèle MH135 by Oppo\nDes écouteurs filaires avec fonction kit mains libres et microphone intégré\n \n\n \nCes écouteurs filaires disposent d'une prise Jack 3.5mm, les rendant compatibles avec une large variété d'appareils mobiles équipés d'une prise audio Jack 3.5mm : smartphone, tablette, ordinateur, lecteur MP3, etc.\nConception robuste anti-nœuds\n \nBien pensé pour une utilisation durable, ces écouteurs disposent d'un cordon conçu en silicone flexible et résistant face à l'usure du temps. Cette conception leur permet également d'éviter les nœuds ainsi que tout risque d'enchevêtrement.\n \n ",
          "fiche_technique": "\nRéférence constructeur MH135\nMarque Oppo\nFonction micro Oui\nCouleur Blanc\nContenu du coffret 1x Paire d'écouteurs 3.5mm\nCompatibilité du produit Tous les appareils dotés d'une connectique jack 3.5 mm\n\n",
          "id": 1,
          "name": "Oppo Écouteurs Jack 3.5mm, Kit  avec Micro MH135 - Blanc",
          "photos": [
            "1.jpg",
            "2.jpg"
          ],
          "prix": "79.00 TND",
          "rating": 3.2,
          "remise": "12.99 TND",
          "saved": "84%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Accessoires Téléphones",
            "Accessoires de voiture",
            "Supports de voiture",
            "Support - téléphone de voiture - magnétique"
          ],
          "descriptif_technique": [
            "SKU: SA050EA1FCSK4NAFAMZ",
            "Gamme de produits: Tous les produits d'âge",
            "Modèle: rond",
            "Poids (kg): 0.5",
            "Couleur: NOIR"
          ],
          "details": "Compatible avec La Plupart Des Téléphones intelligents, téléphone portable, GPS, appareils PDA\nTéléphone Compatible Modèle: pour iPhone 6 6 S 6plus 6 S Plus, pour iPhone 7 7plus, pour Samsung Galaxy S5 S6 S7 S8 S8 Plus, pour Samsung Galaxy S6 S7 Edge Plus etc.\nFacile à Monter et Libération sur le Tableau De Bord De Voiture\nPlacer sur N'importe Quel Plat Surface et il maintient votre téléphone portable/GPS en Position parfaite pour un mains libres Appel téléphonique, Navigation, faites votre conduite facilement\n6 pièces Forte Aimant puissant à l'intérieur du Support, supporte la plupart des téléphones portables, GPS sans Problèmes\nPoignée en caoutchouc Magnétique Surface Offre Une Protection Supplémentaire\nTaille Mini, faite de Acier inoxydable, aspect frais et de haute qualité, ne jamais gaspiller l'espace\nType: support de voiture/support\nTaille: 3.3 cm * 3.3 cm * 1 cm\nMarque Compatible: Pour Apple, Pour Samsung\nMPN: ne s'applique pas\nModèle Compatible: Pour IPhone 7 6 6 S 4 5 Plus, Pour Samsung S5 S6 S7 S8 bord Plus Note 3 4 5\nCouleur: argent, or rose, or\nMontage Emplacement: Tableau De Bord\nType de montage: dans la voiture Support de support de tableau de bord magnétique\nAjustement pour: Cellule Téléphone, téléphone portable, GPS, PDA\nMarque: sans marque/générique\nCharge Max: jusqu'à 250g\nMatériau: Silicone, acier, aimant\nPoids Net: 25g\nDesign/finition: magnétique Téléphone Portable PDA GPS Voiture monture pour support",
          "fiche_technique": "Type: support de voiture/supportTaille: 3.3 cm * 3.3 cm * 1 cmMarque Compatible: Pour Apple, Pour SamsungMPN: ne s'applique pasModèle Compatible: Pour IPhone 7 6 6 S 4 5 Plus, Pour Samsung S5 S6 S7 S8 bord Plus Note 3 4 5Couleur: argent, or rose, orMontage Emplacement: Tableau De BordType de montage: dans la voiture Support de support de tableau de bord magnétiqueAjustement pour: Cellule Téléphone, téléphone portable, GPS, PDA",
          "id": 2,
          "name": "Support - téléphone de voiture - magnétique",
          "photos": [
            "3.jpg",
            "4.jpg",
            "5.jpg"
          ],
          "prix": "15.00 TND",
          "rating": 2.2,
          "remise": "7.90 TND",
          "saved": "47%"
        },
        {
          "avis": "97",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Téléphone Mobile ",
            "Smartphones",
            "Téléphones Android",
            "Blade A7 - 6.01\" - 2 Go - 32 Go - Noir - Garantie 1 an"
          ],
          "descriptif_technique": [
            "SKU: ZT424MP0FCVPCNAFAMZ",
            "Gamme de produits: All age products, smartphone, selfie fans",
            "Modèle: Blade A7",
            "Pays de production: China",
            "Taille (Longueur x Largeur x Hauteur cm): 154 x 72.8 x 7.9 mm",
            "Poids (kg): 146",
            "Couleur: Noir",
            "Étiquette d'entretien: No direct sundlight"
          ],
          "details": "Le Blade A7 2019 est équipé  d'un écran HD + 6088 ″ avec une encoche goutte d'eau. La société affirme que son corps mince de 7,9 mm, son verre à bord incurvé 2.5D et son cadre étroit offrent une prise en main plus confortable.\n\nDispose d'une  mémoire RAM de 2 Go . \nLa mémoire de stockage interne a une capacité de 32 Go .\nContrairement à la version chinoise, le processeur utilisé par l'appareil au lieu de l'Helio P60 est l' Unisoc SC9863A.\n Il s'agit d'un processeur Cortex-A55 à huit cœurs avec une vitesse d'horloge de 1,6 GHz  et quatre autres avec une vitesse de 1,2 GHz.\nLe smartphone dispose d'un emplacement pour carte microSD pour étendre la mémoire jusqu'à 256 Go de stockage supplémentaires.\nAppareils photo du Blade A7\n \n\nAppareil photo 16 Mpx f / 2.0. Cela a un flash LED . Sur le devant se trouve une caméra selfie de 5 Mpx située à l'intérieur de la nuit. Cela inclut la prise en charge de la reconnaissance faciale, la vitesse de déverrouillage est d'environ 0,6 seconde.\n",
          "fiche_technique": "\nEcran 6.01\" IPS LCD capacitive touchscreen, 16M colors,720 x 1560 pixels, 19.5:9 ratio (~286 ppi density) )\nAppareil photo Arrière: 16 MPX f / 2.4, (profondeur) ; Caméra Selfie : 5 MPX, f / 2.0\nMémoire RAM : 2 Go - Stockage: 32 , micro SD XC\nOcta-core (4x2.0 GHz Cortex-A73 & 4x2.0 GHz Cortex-A53\nCapacité Batterie : 3200 mAh\nSystème d'exploitation : Android 9.0 (Pie)\nCapteurs : accéléromètre, gyroscope, proximité, boussole\nGarantie: 1 an\nSIM : Hybride Dual SIM (Nano-SIM, dual stand-by)\n",
          "id": 3,
          "name": "ZTE Blade A7 - 6.01\" - 2 Go - 32 Go - Noir - Garantie 1 an",
          "photos": [
            "6.jpg",
            "7.jpg"
          ],
          "prix": "399.00 TND",
          "rating": 4.0,
          "remise": "239.00 TND",
          "saved": "40%"
        },
        {
          "avis": "8",
          "category": [
            "Accueil",
            "Superette ",
            "Petit Déjeuner",
            "Pâte à tartiner",
            "Chocolat",
            "Pâte à tartiner -  Noisette - 750 Gr"
          ],
          "descriptif_technique": [
            "SKU: NU565FF1J9Z74NAFAMZ",
            "Modèle: Nutella 750g",
            "Poids (kg): 0.75"
          ],
          "details": "UN PRODUIT MYTHIQUE Près de 50 ans d'histoire et de plaisir.\n\n \n\nDepuis sa création, NUTELLA® a su conquérir un à un les cœurs et devenir la marque alimentaire préférée!\n\n \n\nPour obtenir cette excellence gustative et cette onctuosité incomparable, la marque a toujours eu à cœur de préserver son processus de fabrication et de sélectionner rigoureusement les ingrédients qui font sa spécificité : des noisettes de grande qualité, sélectionnées pour leur gros calibre et leur saveur fruitée exceptionnelle, des fèves de cacao originaires d'Afrique de l'Ouest et torréfiées au sein de Ferrero, du lait écrémé provenant d'Europe, et notamment de Normandie .\n\n \n\nSur du pain au petit-déjeuner et au goûter ou sur des crêpes pendant la chandeleur, NUTELLA® accompagne toute la famille pour des moments de plaisir !\n\n ",
          "fiche_technique": "Pate à tartiner Nutella  NoisettePoids :750gDes noisettes de grande qualité,\n  sélectionnées pour leur gros calibreIdéal pour les petit-déjeuner\n    DLC 22-02-2022",
          "id": 4,
          "name": "Nutella Pâte à tartiner -  Noisette - 750 Gr",
          "photos": [
            "8.jpg",
            "9.jpg",
            "10.jpg"
          ],
          "prix": "39.00 TND",
          "rating": 4.6,
          "remise": "23.50 TND",
          "saved": "40%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs de bureau",
            "Unités centrales",
            "Pc de Bureau Dell Optiplex i3 - 9é Gén 4Go-1To -Garantie 1an"
          ],
          "descriptif_technique": [
            "SKU: DE014EL0276GONAFAMZ",
            "Gamme de produits: dell optiplex",
            "Modèle: optiplex 3070 i3-9100",
            "Taille (Longueur x Largeur x Hauteur cm): x",
            "Poids (kg): 0.5",
            "Couleur: noir"
          ],
          "details": "Pc de Bureau Dell Optiplex i3 - 9é Gén 4Go - 1To - Garantie 1an\n \n\nEcran dell 20\"  Processeur: Intel Core i3-9100 9ème Génération (3.6 GHz up to 4.2 GHz, 6 Mo de Mémoire Cache, Quad-Core) - Systéme d'exploitation : Linux - Mémoire RAM: 4Go DDR4 - Disque Dur: 1To - Carte Graphique: Intel® HD Graphics avec Ethernet, USB, HDMI et VGA - Garantie: 1 an\nPerformance et fiabilité pour les professionnels\nLe PC professionnel Dell OptiPlex 3070 au format SFF est performant, facile à gérer et doté des fonctions de sécurité, le tout dans un format compact ! Le Dell OptiPlex 3070 est conçu pour s'adapter aux besoins des professionnels et à leur façon de travailler. Le Dell OptiPlex 3070 SFF offre de bonnes performances et un fonctionnement fluide et rapide grâce à son puissant processeur Intel Core i3-9100, ses 4 Go de mémoire DDR4 et son disque 1 To.\nLes PC de bureau OptiPlex sont conçus en fonction de vos besoins, avec des innovations pensées pour s'adapter à votre façon de travailler. Équipés de puissants processeurs Intel de 9e génération, ils vous permettent de libérer tout votre potentiel. idéal pour les environnements éducatifs et les centres d'appels, cet ordinateur de bureau réunit deux avantages essentiels : il est à la fois robuste et compact. De plus, la simplicité des procédures d'installation et de maintenance de cet ordinateur permet d'optimiser la productivité. La conception démontable sans outils permet d'accéder rapidement au système pour faciliter la mise à niveau et le remplacement de composants, tels que le stockage et la mémoire. Vous pourrez ainsi utiliser votre système pendant des années.\n\n\n\nPERFORMANCE ET SÉCURITÉ\n\n\n\nAvec un processeur Intel de 9e génération, jusqu'à 32 Go de mémoire DDR4 et un SSD au format M.2 PCIe, l'ordinateur professionnel Dell OptiPlex 3070 SFF vous offre la performance et la rapidité dont vous avez besoin pour travailler efficacement au quotidien. pour assurer la sécurité des données, les ordinateurs de bureau OptiPlex sont dotés du module TPM 2.0 et d'un commutateur anti-intrusion dans le châssis. Par ailleurs, facilitez la gestion de votre parc informatique avec la solution Dell Client Command Suite automatise et rationalise le déploiement, la configuration, la surveillance et les mises à jour des systèmes.",
          "fiche_technique": "\nEcran 20\" LED\nProcesseur : Intel Core i3-9100 9ème Génération (3.6 GHz up to 4.2 GHz, 6 Mo de Mémoire Cache, Quad-Core)\nSystéme d'exploitation : Linux \nMémoire RAM: 4Go DDR4\nDisque Dur : 1To\nCarte Graphique : Intel® HD Graphics avec Ethernet, USB, HDMI et VGA\nGarantie: 1 an\n",
          "id": 5,
          "name": "DELL Pc de Bureau Dell Optiplex i3 - 9é Gén 4Go-1To -Garantie 1an",
          "photos": [
            "11.jpg",
            "12.jpg",
            "13.jpg",
            "14.jpg"
          ],
          "prix": "1,599.00 TND",
          "rating": 0.0,
          "remise": "1,479.00 TND",
          "saved": "8%"
        },
        {
          "avis": "2",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs de bureau",
            "Unités centrales",
            "Pc bureautique -Core 2 duo- 320Go- 2G-Graveur-Garantie 1an"
          ],
          "descriptif_technique": [
            "SKU: SA050CL0ABDTWNAFAMZ",
            "Poids (kg): 2",
            "Couleur: noir"
          ],
          "details": "​Vous souhaitez monter un nouvel ordinateur ? Vous devez d'abord choisir un bonne Unité centrale Un nouveau pc avec un prix imbattableUnité centrale montage composé d'un processeur Core 2 duo et d'un disque dur de 320 go. Mémoire RAM est de 2Go compatible avec la carte mémoire G41. Elle contient un lecteur DVD pour lire et graver les cd et les DVD. Aussi cette unité se gère avec un ensemble de clavier et souris  pour faciliter la manipulation.Cette unité est accompagné d un haut parleur usb",
          "fiche_technique": "Un nouveau pc avec un prix imbattablePC montage Core 2 duo Intel Core 2 duo Carte mère G41Mémoire 2   GO DDRIII Disque dur 320 GoClavier + SourisGraveur DVDHaut parleur Usb",
          "id": 6,
          "name": "Pc bureautique -Core 2 duo- 320Go- 2G-Graveur-Garantie 1an",
          "photos": [
            "15.jpg",
            "16.jpg"
          ],
          "prix": "530.00 TND",
          "rating": 5.0,
          "remise": "430.00 TND",
          "saved": "19%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs portables",
            "Ordinateurs Portables ",
            "Pc  X543MA - N4000 - 4G- 1Tb - Gris - W10 - Garantie 1an"
          ],
          "descriptif_technique": [
            "SKU: AS040CL0TEIPONAFAMZ",
            "Gamme de produits: portable",
            "Modèle: X543MA",
            "Taille (Longueur x Largeur x Hauteur cm): 38.14 x 25.15 x 2.76",
            "Poids (kg): 2",
            "Couleur: star grey"
          ],
          "details": "Le ASUS X543MA intègre un processeur Intel N4000 avec 4 Go de mémoire pour des performances à la fois rapides et fluides. Il offre également une capacité de stockage de son disque dur grande capacité. Il est l'ordinateur portable parfait pour vos divertissements et tâches professionnelles.Élégant et légerSolidement conçu, le ASUS X543 pèse tout juste 1,9 Kg, l'idéal lorsque vous vous déplacez souvent. Sa finition brossée et sa teinte argentée feront tourner les têtes et vous démarqueront des autres.Fait pour la productivité et le divertissementAvec son processeur Intel® allant jusqu'au puissant Pentium®, le ASUS X543 est remontée à bloc pour affronter de nombreuses tâches chaque jour, que vous travalliez ou vous divertissiez.Données ultra-rapides, grande capacité de stockage utilisez le disque dur pour stocker de gros fichiers comme des films, de la musique et des albums de photo.Profitez d'un débit ultra-rapide1 jusqu'à 1 Gb/s avec la norme USB 3.0 : vous pouvez transférer un film de 2 Go vers un périphérique USB en moins de 2 secondes ! Par ailleurs le X543 présente un port USB 2.0 pour une meilleure compatibilité avec l'ensemble de vos périphériques USB. Le X543 dispose d'options de branchement supplémentaires, dont des sorties HDMI, un lecteur de carte microSD et un lecteur pour brancher des écrans externes, un lecteur de cartes 3-en-1 SD/SDHC/SDXC, un port Ethernet RJ-45 Un son optimisé à 100 %, réglé par des expertsASUS SonicMaster et ASUS Audio Wizard vous offrent le combo parfait entre matériel, logiciels et personnalisation du son pour une expérience audio meilleure que tout ce que vous aviez connu jusque là. Un codec professionnel assure la précision de l'encodage et du décodage du son, tandis que les amplificateurs, de grands haut-parleurs et les caisses de résonnance diffusent un son plus puissant avec des basses plus profondes. ASUS Audio Wizard est une puissant lorgiciel conçu trouver l'équilibre audio parfait quel que soit le type de contenu. Il permet également d'effectuer des réglages soi-même pour vous laisser le contrôle total de votre système audio.Des haut-parleurs conçus pour offrir un son supérieurLe X543 présente des haut-parleurs ronds qui maximisent chaque millimètre cube disponible dans le châssis afin d'offrir de meilleures performances au niveau des fréquences basses et un bruit réduit. La chambre extra large de 19,4 cc offre des basses supérieure et un son d'une excellente clarté.Découvrez un monde encore plus riche en couleurs et des vidéos au réalisme saisissantLes technologies exclusives ASUS vous offrent la meilleure expérience visuelle qui soit. ASUS Splendid fournit notamment des graphismes hors pair quel que soit le type de contenu. Ses quatre modes d'affichage sont accessibles d'un simple clic. Le mode Normal est fait pour vos tâches quotidiennes. Le mode Vivid optimise les contrastes afin d'offrir de superbes photos et vidéos, le mode Eye Care réduit les émissions de lumière bleue pour soulager vos yeux, et le mode Manuel vous permet d'effectuer vos propres réglages de couleur. La technologie ASUS Tru2Life Video optimise quant à elle chaque pixel de vos vidéos pour augmenter la netteté et les contrastes de 150 % et ainsi profiter de la meilleure qualité d'image à chaque fois.Clavier ergonomiqueGrâce à son clavier chiclet grand format, le X543 offre un véritable confort de frappe à ses utilisateurs. Avec une course d'activation des touches de 1,8 mm et moins de flottement des touches, vous profiterez d'une expérience de frappe plus confortable.Toujours frais, même après plusieurs heuresLa technologie ASUS IceCool intègre aux ordinateurs de série X un design interne qui contre les problèmes de refroidissement en empêchant la chaleur de s'accumuler sous le repose poignet. La température à la surface du repose poignet se maintient entre 28°C et 35°C , soit bien plus basse que la température corporelle de l'utilisateur. Cette disposition interne exclusive place les composants générateurs de chaleur loin de vous, et, combinée à un refroidisseent efficace assuré par les caloducs et les ventilateurs, assure une utilisation confortable, même après de longues heures d'utilisation.",
          "fiche_technique": "Ecran 15.6\" HDProcesseur Intel N4000Mémoire 4G DDR4Carte graphique: Intel HDLecteur de cartes - Wifi - Bluetooth - USB 3.0 - 2x USB 2.0 - HDMI DISQUE HDD 1TBWebcam avec MicroClavier AZERTY Windows 10Couleur: STAR GREYUnité Optique: Non (Pas de graveur DVD)Garantie 1 an ",
          "id": 7,
          "name": "Asus Pc  X543MA - N4000 - 4G- 1Tb - Gris - W10 - Garantie 1an",
          "photos": [
            "17.jpg"
          ],
          "prix": "1,049.00 TND",
          "rating": 4.4,
          "remise": "866.00 TND",
          "saved": "17%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs de bureau",
            "Unités centrales",
            "Boitier Sog - RGB - Gamer - ATX/ARGB/120MM*2"
          ],
          "descriptif_technique": [
            "SKU: SP736CL1AO9FGNAFAMZ",
            "Modèle: ATX/ARGB/120MM*2 8002ra",
            "Taille (Longueur x Largeur x Hauteur cm): x",
            "Poids (kg): 1",
            "Couleur: noir"
          ],
          "details": "Le ROGUE V est un boîtier A-T-X /mATX / ITX moyen-tour connecté avec un panneau en verre trempé pour une très grande robustesse. Créez un éclairage spectaculaire grâce à ses 15 modes RGB et sa fonctionnalité AURA SYNC - Installez votre système dans un boîtier robuste et résistant, avec une vitre latérale en verre trempé teinté vous offrant une belle mise en valeur vos composants - Avec un espace pouvant accueillir jusqu’à 6 ventilateurs (2 inclus), et son filtre à poussière amovible pour un système impeccable, le ROGUE V réunit refroidissement efficace, robustesse et éclairage connecté",
          "fiche_technique": "CARTE MÈRE :Format : mATX / A-T-X  / ITXPorts d’extension : x7CPU (compatible) : 160mm maxVGA (compatible) : 310 mm maxUSB 3.0 x1USB 2.0 x2HD Audio (Casque/Micro) x2Contrôleur LED adressable  ARGBAsus  Aura Sync / RGB Fusion Ready / MSI Mystic Light Sync / ASROCK Polychrome Sync(3 Pin)Plus de 15 modes de rétroéclairage  LED RGB différents pour personnaliser Rogue",
          "id": 8,
          "name": "Spirit Of Gamer Boitier Sog - RGB - Gamer - ATX/ARGB/120MM*2",
          "photos": [
            "18.jpg",
            "19.jpg",
            "20.jpg"
          ],
          "prix": "200.00 TND",
          "rating": 0.0,
          "remise": "155.90 TND",
          "saved": "22%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs portables",
            "Ordinateurs Portables ",
            "MacBooks",
            "MacBook Air 13 pouces M1 - 256 Go - Gris Sidéral - Garantie 1 an"
          ],
          "descriptif_technique": [
            "SKU: AP009CL0N50NONAFAMZ",
            "Modèle: MGN63FN/A",
            "Poids (kg): 2",
            "Couleur: Gris Sidéral"
          ],
          "details": "MacBook Air. Maintenant avec la puce Apple M1. Il y a de la puissance dans l’air\nSuper puissant. Ultra-léger\nLe MacBook Air, le plus fin et léger des portables Apple, est métamorphosé par la puissante puce Apple M1. Avec un gain de performances spectaculaire pour le CPU et le GPU. Et jusqu’à 18 heures d’autonomie. Travaillez plus vite que jamais grâce au processeur central 8 cœurs ultra-rapide. Passez au niveau supérieur dans les jeux et les apps aux graphismes sophistiqués grâce à un GPU intégrant jusqu’à 8 cœurs. Accélérez les tâches d’apprentissage automatique, avec le Neural Engine 16 cœurs. Et profitez d’une autonomie record pouvant atteindre 18 heures et d’un design silencieux, sans ventilateur. Le MacBook Air est encore plus puissant. Et toujours aussi léger\n• Puce M1 conçue par Apple pour un gain de performances spectaculaire au niveau du processeur central, du processeur graphique et de l’apprentissage automatique\n• Autonomie record pouvant atteindre 18 heures\n • CPU 8 cœurs jusqu’à 3,5 fois plus rapide pour tout accomplir à une vitesse phénoménale\n• GPU jusqu’à 8 cœurs et performances graphiques jusqu’à 5 fois plus rapides pour les apps et les jeux aux graphismes sophistiqués\n • Neural Engine 16 cœurs, pour un apprentissage automatique avancé\n• 8 Go de mémoire unifiée, pour tout faire de façon fluide et rapide\n• Stockage SSD ultra-rapide qui lance les apps et ouvre les fichiers en un instant\n• Design silencieux, sans ventilateur\n• Écran Retina de 13,3 pouces avec large gamme de couleurs, pour des images éclatantes et un niveau de détail impressionnant\n• Caméra FaceTime HD avec processeur de signal d’image avancé, pour des appels vidéo plus clairs et plus nets\n• Ensemble de trois micros qui se concentrent sur votre voix plutôt que sur le bruit ambiant\n• Wi-Fi 6 nouvelle génération pour une connectivité plus rapide\n• Deux ports Thunderbolt/USB 4 pour la charge et les accessoires\n• Magic Keyboard rétroéclairé avec Touch ID, pour un déverrouillage sécurisé\n• macOS Big Sur, avec un design réinventé et des mises à jour majeures pour Safari, Messages et Plans.\n ",
          "fiche_technique": "\nMacBook Air M1\nPuce Apple M1 avec CPU 8 cœurs, GPU 7 cœurs et Neural Engine 16 cœurs\n8 Go de mémoire unifiée\nSSD de 256 Go\nÉcran Retina avec affichage True Tone\nMagic Keyboard\nTouch ID\nTrackpad Force Touch\nDeux ports Thunderbolt/USB 4\nGarantie 1 an \n",
          "id": 9,
          "name": "Apple MacBook Air 13 pouces M1 - 256 Go - Gris Sidéral - Garantie 1 an",
          "photos": [
            "21.jpg",
            "22.jpg",
            "23.jpg",
            "24.jpg",
            "25.jpg"
          ],
          "prix": "4,050.00 TND",
          "rating": 5.0,
          "remise": "3,899.00 TND",
          "saved": "4%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Ordinateurs",
            "Ordinateurs de bureau",
            "iMac 27 pouces - MXWV2FN/A"
          ],
          "descriptif_technique": [
            "SKU: AP009CL0BI91GNAFAMZ",
            "Modèle: MXWV2FN/A",
            "Poids (kg): 8.92",
            "Couleur: Argent"
          ],
          "details": "iMac 27 pouces\nEcran Retina: Captivant. Et renversant. Un milliard de couleurs. 500 nits de luminance. Tout est forcément plus spectaculaire sur un écran Retina. Photos et graphismes crèvent littéralement l'écran, et le texte est d'une netteté irréprochable. Et pour la première fois, l'iMac 27 pouces est doté de la technologie True Tone et peut se parer d'un verre nano-texturé afin de vous offrir une expérience visuelle plus naturelle et de réduire les reflets au strict minimum\nProcesseur et mémoire: Attachez vos ceintures. Il n'est pas d'iMac sans de puissants processeurs. En option haut de gamme, un processeur Intel Core  i7 hexacoeur confère à l'iMac 21.5 pouces toute la puissane nécessaire pour travailler sur Photoshop, faire du montage vidéo ou composer de la musique. Le modèle 27 pouces, quant à lui, peut aller jusqu'à intégrer un processeur Intel i9 10 coeurs pour effectuer sans peine toutes sortes de tâches complexes: superposer des dizaines de pistes audio ou encore compiler et tester du code \nCarte graphique: Du haut niveau. A tous les niveaux. Avec les cartes graphiques de l'iMac, l'émerveillement est permanent. Le modèle 27 pouces propose des cartes graphiques AMD Radeon Pro de la série 5000 avec jusqu'à 16 Go de mémoire GDDR pour des applications graphiques intensives, telles que le montage vidéo en ultra-haute définition ou le développement de jeux au réalisme saisissant \nStockage: Plus de capacité. Plus de rapidité. Le stockage SSD 100% flash, qui allie haute capacité et vitesse fulgurante, est désormais la norme sur tous les modèles d'iMac. Et l'iMac 27 pouces peut désormais être configuré avec un impressionnant SSD de 8 To, dont le débit en lecture/écriture séquentielle peut atteindre 3,4 Go/s. De quoi accéder en un éclair à vos bibliothèques de photos et de vidéos, à vos fichiers vilumineux et à vos apps pro\nPuce Apple T2 Security: Protection rapprochée pour vos données. La puce Apple T2 Security est une nouvelle venue sur l'iMac 27 pouces, avec son coprocesseur Secure Enclave qui assure une double protection: le démarrage sécurisé et le chiffrement des données stockées. \n ",
          "fiche_technique": "\nProcesseur Intel Core i7 8 cœurs de 10ᵉ génération à 3,8 GHz\nTurbo Boost jusqu’à 5 GHz\n8 Go de mémoire DDR4 à 2 666 MHz, configurable jusqu’à 128 Go\nSSD de 512 Go\nRadeon Pro 5500 XT avec 8 Go de mémoire GDDR6\nDeux ports Thunderbolt 3\nÉcran Retina 5K P3 de 5 120 x 2 880 pixels avec True Tone (verre nano‑texturé en option)\n",
          "id": 10,
          "name": "Apple iMac 27 pouces - MXWV2FN/A",
          "photos": [
            "26.jpg",
            "27.jpg",
            "28.jpg",
            "29.jpg",
            "30.jpg"
          ],
          "prix": "9,670.00 TND",
          "rating": 0.0,
          "remise": "9,349.00 TND",
          "saved": "3%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Tablettes",
            "Tablettes Android",
            "Tab M7 7.0 - 16GB - Tablet +Pochette et Anticasse - Space Grey"
          ],
          "descriptif_technique": [
            "SKU: LE018MP1DHYM8NAFAMZ",
            "Modèle: m7 7305",
            "Poids (kg): 0.8",
            "Couleur: Black"
          ],
          "details": "UNE SOLUTION PORTABLE ET AGRÉABLE  Profitez du format compact de la tablette Lenovo tab M7 7\" Wi-Fi et cellulair pour apprécier un moment agréable. Son écran IPS 7\" se pare d'une résolution HD 1024 x 600 pixels pour une lisibilité de qualité tandis qu'un processeur MediaTek MT8127 Quad-Core avec 1 Go de RAM vous apportera la puissance nécessaire. Propulsé sous Android 6.0, ce modèle répondra à vos besoins au quotidien.    UNE EXPÉRIENCE MOBILELa tablette MediaPad T3 7\" intègre un processeur MediaTek MT8127 Quad-Core cadencé à 1.3 GHz et 1 Go de RAM pour un fonctionnement idéal au quotidien.  Elle dispose également d'un emplacement pour carte Micro SDXC (128 Go max.) afin de compléter les 16 Go de stockage interne.Son écran IPS 7\" avec résolution 1024 x 600 pixels vous offrira une lisibilité agréable pour vos différentes activités. Son poids léger vous permettra de transporter ce modèle facilement pour apprécier toutes ses fonctionnalités partout !   DES SOUVENIRS AU QUOTIDIENLa Huawei MediaPad T3 7\" dispose d'une webcam arrière de 2 Mégapixels avec Auto Focus pour réaliser photos ou vidéos. Une caméra située à l'avant de 2 Mégapixels vous permettra également de passer des appels depuis votre tablette pour une visibilité pratique.Sa connectivité Bluetooth 4.1 et Wi-Fi a/b/g/n vous assurent une connexion internet haute vitesse à longue portée pour profiter de toutes les capacités de votre tablette, même en déplacement ! De plus, avec une batterie de 3100 mAh, cette tablette vous accompagnera sur la durée !CARACTÉRISTIQUES PRINCIPALES : Processeur : MediaTek MT8127 Quad-Core cadencé à 1.3 GHzSystème : Android 6.0 Nougat avec EMUI 4.1Ecran : IPS 7 pouces, résolution HD 1024 x 600 pixelsRAM : 1 GoAPN : 2 MP avec autofocus et caméra frontale 2 MPStockage : 16 Go extensible par micro SDXC jusqu'à 128 GoConnectivité : Wi-Fi a/b/g/n, Bluetooth 4.1, micro-USB, jack 3.5mmBatterie : 3100 mAhDimensions : 179 x 103.68 x 8.6 mmPoids : 250 gGarantie 1an",
          "fiche_technique": "Ecran : 9.6\" 800x1280 pixelsAndroid  7.0; EMUI 5.1Processeur :Quad-core 1.4 GHz Cortex-A53Camera: 5MP/2MPRAM : 1 GoInternal : 16 GoCouleur : space grayBatterie : 3100 mAh12 mois de garantie ",
          "id": 11,
          "name": "Lenovo Tab M7 7.0 - 16GB - Tablet +Pochette et Anticasse - Space Grey",
          "photos": [
            "34.jpg",
            "35.jpg",
            "36.jpg"
          ],
          "prix": "329.00 TND",
          "rating": 4.0,
          "remise": "245.00 TND",
          "saved": "26%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Tablettes",
            "Tablettes Android",
            "La Tab Logikids - 7\"- 16GB - Noir -  Garantie 1 an"
          ],
          "descriptif_technique": [
            "SKU: LO430MP19MVTSNAFAMZ",
            "Modèle: Logikids",
            "Poids (kg): 1",
            "Couleur: NOIR"
          ],
          "details": "Tablette LOGICOM Tab Link 71\nAdaptée à Toutes les Situations\nDécouvrez la Tab Link 71, la nouvelle tablette connecté de Logicom. Spécialement pensé pour vous assister tout au long de votre journée, elle est doté d’un processeur quad core 1.3 Ghz, 1Go de RAM et 16 Go de stockage extensible (jusqu’à 32Go). Ses capteurs avant et arrière 0.3 et 2 MPX vous permettront de capturer vos moments ou communiquer avec vos amis, famille.\nUne Expérience Android Optimisée\nPour vous offrir le système d’exploitation le plus efficace pour répondre à toutes vos envies, La Tablette LOGICOM Tab Link 71 embarque la toute dernière mise à jour de Google Android Nougat. Plus rapide, plus de fonctionnalités pour mieux s’adapter à vos besoins, Google Android 7.1 Nougat saura sans aucun doute vous satisfaire et coller aux mieux à votre quotidien. Et en plus, avec Google Play Protect, vous allez pouvoir télécharger vos applications préférées sur le Google Play Store en toute sécurité. L’essayer, c’est l’adorer !\nConfortable Et Accessible\nTab Link 71 est Doté d’un écran 7’’ avec une résolution 1024x600, la tablette dispose d’un design épuré et moderne. Léger et fin, cette tablette se glissera facilement dans votre sac ou sacoche de transport.\nLOGICOM Store\nPassez à la vitesse supérieure grâce au Logicom Store. Celui-ci vous propose une sélection d’applications compatibles et optimisées pour les tablettes Logicom, 5 catégories spécialisées: kids, lifestyle, sonnerie, fond d’écran, vidéos. De plus, vous benéficierez d’un mois gratuit de VOD et TV pour toute inscription.\nJamais Sans Ma Connexion\nA votre domicile, à votre travail, à votre école : ne partez jamais sans votre Tab link 71. Compatible aux fréquences 3G françaises, vous pourrez communiquer et surfer sur votre tablette. Vous serez joignable à tout moment, où que vous soyez.",
          "fiche_technique": "Ecran 7\" Capacitif multipointMémoire 16 Go jusqu'à 32 Go RAM 1 GoAppareils Photos: 2 MP (Arrière), 0.3 MP (Frontale)Tablette Logicom LA TAB Link 71 Garantie 1 anRésolution 1024 x 600 pixels Processeur Quad-core 1.3GHzAndroid 7.0 NougatBatterie: Jusqu'a 8H de musique et 2H30 de video avec 3GWifi - Bluetooth 4.0 - Batterie 2500 mAh Couleur : Black",
          "id": 12,
          "name": "Logicom La Tab Logikids - 7\"- 16GB - Noir -  Garantie 1 an",
          "photos": [
            "37.jpg",
            "38.jpg"
          ],
          "prix": "199.00 TND",
          "rating": 3.2,
          "remise": "169.00 TND",
          "saved": "15%"
        },
        {
          "avis": "463",
          "category": [
            "Accueil",
            "Maison & Bureau",
            "Cuisine & Maison",
            "Lampes, Luminaires & Plafonniers",
            "Luminaires muraux",
            "Lumières de nuit",
            "Kit 100 LED Noël - Guirlande de fête lumineuse décoratif - Fil multifonction de 10 m"
          ],
          "descriptif_technique": [
            "SKU: WH804HL0Z02T4NAFAMZ",
            "Modèle: 2020",
            "Taille (Longueur x Largeur x Hauteur cm): 15*10*10",
            "Poids (kg): 0.2",
            "Couleur: blanc chaud",
            "Style: Eclectique"
          ],
          "details": "Une lumière du jour , il est très beau la nuit. Faible consommation d'énergie, sûr et fiable. La conception à un bouton facilite son utilisation.\nIl peut être placé ou accroché aux murs, fenêtres, portes, sols, plafonds, gazon, arbres de Noël, etc.\nImperméable fil de cuivre Light - IP44 étanche à l'eau, ce qui signifie qu'il peut être adapté pour la décoration extérieure.Veuillez noter que la fiche n'est pas étanche.\nSûr à utiliser - basse tension, froid au toucher et ne chauffe pas.Enfants et animaux de compagnie en toute sécurité.Interrupteur marche / arrêt disponible, facile à utiliser.\nCaractéristiques: imperméable à l'eau et isolé;il ne sera pas surchauffé, sûr de toucher après de nombreuses heures d'utilisation, la production de lumière LED juste la bonne quantité de luminosité qui donne l'illumination brillante sans bouleverser vos yeux, parfait pour la famille avec des enfants et des animaux.\n ",
          "fiche_technique": "\nGuirlande lumineuse extérieure 100 LED lumiere du jour\nGuirlande lumineuse de 10m de long - 220V\nLongue durée de vie\nWaterproof indice IP44\nIdéal pour Noël, Halloween, Nouvel An, la Saint Valentin, fête, mariage, anniversaire, etc.\n8 modes éclairages \n",
          "id": 13,
          "name": "Kit 100 LED Noël - Guirlande de fête lumineuse décoratif - Fil multifonction de 10 m",
          "photos": [
            "39.jpg",
            "40.jpg",
            "41.jpg",
            "42.jpg",
            "43.jpg",
            "44.jpg",
            "45.jpg"
          ],
          "prix": "35.00 TND",
          "rating": 4.4,
          "remise": "9.90 TND",
          "saved": "72%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Santé & Beauté",
            "Hygiène & Soins personnels",
            "Soin des cheveux",
            "Produits de coloration de cheveux",
            "Teinture Cheveux Blond Clair Cendre 8.1+oxydant"
          ],
          "descriptif_technique": [
            "SKU: RE836ST0106P8NAFAMZ",
            "Modèle: 8.1",
            "Poids (kg): 1",
            "Couleur: blond"
          ],
          "details": "La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - ",
          "fiche_technique": "La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - La coloration qui prend soins de vos cheveux grâce à l'huile d'argan - à la kératine et au Beurre de karité - ",
          "id": 14,
          "name": "Renee Banche Teinture Cheveux Blond Clair Cendre 8.1+oxydant",
          "photos": [
            "46.jpg"
          ],
          "prix": "10.00 TND",
          "rating": 4.8,
          "remise": "6.50 TND",
          "saved": "35%"
        },
        {
          "avis": "11",
          "category": [
            "Accueil",
            "Superette ",
            "Lessive",
            "Adoucissant",
            "Petits Packs",
            "Pack de 2 Adoucissants - Bleu - 2x1L"
          ],
          "descriptif_technique": [
            "SKU: CO864OT0ASJT4NAFAMZ",
            "Pays de production: Egypt",
            "Poids (kg): 1",
            "Couleur: bleu"
          ],
          "details": "Comfort Adoucissant - Blue - 2x1L\n \nComfort ajoute de la vie aux vêtements pour qu'ils puissent ajouter à chaque vie. À chaque lavage. Comfort prolonge la vie des tissus pour qu'ils continuent à avoir un impact positif, même lorsqu'ils passent d'un utilisateur à l'autre. Comfort veut que vos vêtements soient aussi beaux que vous vous sentez bien.\nL'adoucissant Comfort prend soin de vos vêtements lavage après lavage. Sa formule puissante permet d'adoucir le linge et de lui apporter un parfum délicat, tout en préservant l'éclat et la couleur des vêtements.\n \nMode d'emploi :\nverser une dose de 35 ml directement dans le compartiment adoucisseur de votre machine à laver, à côté de votre détergent préféré. Ne pas verser directement sur les tissus. Choisissez votre programme de lavage, puis laissez votre machine s'occuper du reste.\nLaissez l'explosion de parfum frais de Comfort vous transporter dans un endroit heureux.\n \nN.B: L'emballage est susceptible de changer en fonction du stock disponible.",
          "fiche_technique": "\nL'adoucissant Comfort Flora soft offre soin et fraicheur à votre linge\nPrend soin de vos vetements lavage après lavage\nAdoucit le linge\nLui apporte un parfum délicat\nPréserve l'éclat et la couleur des vêtements\nContenance: 2x1L\n",
          "id": 15,
          "name": "Comfort Pack de 2 Adoucissants - Bleu - 2x1L",
          "photos": [
            "47.jpg",
            "48.jpg"
          ],
          "prix": "12.00 TND",
          "rating": 4.3,
          "remise": "5.90 TND",
          "saved": "51%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Accessoires Téléphones",
            "Accessoires Bluetooth",
            "Écouteurs",
            "Earbuds XE21 - TWS - Vert - Garantie 1 an"
          ],
          "descriptif_technique": [
            "SKU: IN440EA0JYE6WNAFAMZ",
            "Modèle: XE21",
            "Poids (kg): 0.1",
            "Couleur: Vert"
          ],
          "details": " L'Infinix XE21 permet la charge de type C\nDe plus, avec un étui de charge, il vous permet de l'utiliser pendant 10 jours sans vous soucier de la batterie à plat.\n \n\n \nProfitez d'une expérience transparent avec presque aucune latence\nGrâce à une latence très faible de 60 ms, vous pouvez profiter de votre temps de film/jeu avec une expérience plus stable et immersive.\n \n \n\n \nDe l'appairage automatique à la connexion, tout est facile\nL'Infinix XE21 est activé pour s'appairer automatiquement lorsque vous retirez l'écouteur de l'étui de charge après le premier appariement. Il économise efficacement le temps d'appairage et vous permet de vérifier la consommation d'énergie lors de la connexion.\n \n\n \n \n \n \nLe codec AAC\nGrâce à la technologie de codec audio AAC HD également utilisée par Apple, chaque chanson sonne comme une performance en direct.\n \n \n",
          "fiche_technique": "\nEcouteurs Sans fil Buds Infinix XE21 TWS\nConenctivité Bluetooth : 5.0\nAnnulation active du bruit \nCodec AAC intégré\nLatence ultra faible\nContrôle tactile pour gérer les appels et les chansons\nAutonomie Jusqu'à 35 Heures avec boitier\n7 heures d'écoute\nCompatible avec Google Assistant et Siri\nDiaphragme en graphène\n",
          "id": 16,
          "name": "Infinix Earbuds XE21 - TWS - Vert - Garantie 1 an",
          "photos": [
            "49.jpg",
            "50.jpg"
          ],
          "prix": "129.00 TND",
          "rating": 0.0,
          "remise": "99.00 TND",
          "saved": "23%"
        },
        {
          "avis": "102",
          "category": [
            "Accueil",
            "Téléphone & Tablette",
            "Accessoires Téléphones",
            "Accessoires pour selfie",
            "Perches à selfie",
            "Support Cell Phone flexible avec selfie - Light Ring for Live Stream"
          ],
          "descriptif_technique": [
            "SKU: WH804EA1G5BHKNAFAMZ",
            "Modèle: selfie",
            "Taille (Longueur x Largeur x Hauteur cm): 25*25*10",
            "Poids (kg): 1",
            "Couleur: noir"
          ],
          "details": "Nouvelle conception combine le support de téléphone et l'anneau de selfie ensemble de lumière.\n360 degrés de rotation support de téléphone et la conception à long cheval col de cygne, libre d'ajuster tous les angles que vous le souhaitez pour l'examen pratique, prendre des photos ou des vidéos. \nRéglable  large support de téléphone, compatible avec la plupart des téléphones intelligents.\nTravaux avec la plupart des appareils compatibles avec le port USB, comme un ordinateur portable, la banque d'alimentation, chargeur USB, etc Vous pourrez profiter de la lampe et le support de téléphone à tout moment librement!\n3 couleurs en mode éclairage: blanc, jaune chaud et blanc chaud.répondre à tous vos besoins dans des circonstances différentes.\n\n ",
          "fiche_technique": "Matériel: ABS, métal, alliage d'aluminiumTempérature de couleur: Longueur du câble: 1.6mAlimentation: Interface USB3 Modes Lumière: Froid, mode mixte, lumière chaudeCaractéristiques du produit: portable, utilisation multi-scénario",
          "id": 17,
          "name": "Support Cell Phone flexible avec selfie - Light Ring for Live Stream",
          "photos": [
            "51.jpg",
            "52.jpg",
            "53.jpg",
            "54.jpg",
            "55.jpg",
            "56.jpg",
            "57.jpg",
            "58.jpg"
          ],
          "prix": "99.00 TND",
          "rating": 4.3,
          "remise": "29.90 TND",
          "saved": "70%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Vêtements",
            "Vestes et manteaux",
            "Vestes légères",
            "Doudoune imperméable sans manche sans capuche - Noir"
          ],
          "descriptif_technique": [
            "SKU: NA294FA0NBOPCNAFAMZ",
            "Poids (kg): 0.1",
            "Type de boutique: Jumia Mall"
          ],
          "details": "Idéale pour tenir au chaud entre deux saisons, voire durant l'hiver, elle vous procure un confort indéniable. Autre avantage : l'absence de manches vous laisse libre dans vos mouvements.",
          "fiche_technique": "Doudoune imperméable sans manche sans capuche Noir",
          "id": 18,
          "name": "Nad Doudoune imperméable sans manche sans capuche - Noir",
          "photos": [
            "59.jpg",
            "60.jpg",
            "61.jpg",
            "62.jpg"
          ],
          "prix": "69.90 TND",
          "rating": 0.0,
          "remise": "39.90 TND",
          "saved": "43%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Divers",
            "Tattoo - Lion - Temproraire"
          ],
          "descriptif_technique": [
            "SKU: WH804OT0OW43WNAFAMZ",
            "Taille (Longueur x Largeur x Hauteur cm): 15",
            "Poids (kg): 0.3",
            "Couleur: Black"
          ],
          "details": " Modèle: Lion TattouageContenu du paquet: 1 feuille * autocollant du tatouageTaille: 21 * 15 cmAdoptez un tattouage éphémère pour la saison estivale pour une touche bohème avec ce tatoo motif lion.Facile à appliquer et à enlever.\n \n ",
          "fiche_technique": "\nAdoptez un tattouage éphémère pour la saison estivale pour une touche bohème avec ce tattoauge motif Lion .\nDécoupez le tatouage que vous voulez et retirez la feuille transparente\nPlacez le tatouage sur la peau ou n'importe où de votre corps\nUtilisez de l'eau pour mouiller le tatouage totalement avec une éponge ou une serviette\nAprès 30 secondes, retirez le papier arrière soigneusement\nLaissez le tatouage sécher ",
          "id": 19,
          "name": "Tattoo - Lion - Temproraire",
          "photos": [
            "63.jpg"
          ],
          "prix": "35.00 TND",
          "rating": 0.0,
          "remise": "9.00 TND",
          "saved": "74%"
        },
        {
          "avis": "26",
          "category": [
            "Accueil",
            "Informatique",
            "Accessoires informatique ",
            "Adaptateurs",
            "Adaptateurs HDMI-VGA",
            "Câble HDMI - VGA"
          ],
          "descriptif_technique": [
            "SKU: MI867HL1MKAAWNAFAMZ",
            "Modèle: HDMI VGA",
            "Poids (kg): 0.1",
            "Couleur: BLANC"
          ],
          "details": "HDMI vers VGA: Connecter ordinateur ou jeux vidéo avec interface HDMI à projecteur, affichage, écran LCD, téléviseur et moniteur avec interface VGA. Ce qui vous permet de jouer aux jeux vidéo ou voir un film sur un grand écran\nHaute Définition: Il supporte les définitions jusqu'à 1920 x 1080 @ 60Hz (max) et comprend 720p et 1600 x 1200 pour moniteurs HD ou projecteurs\nCompatibilité Forte: Le port HDMI compatible avec PC, ordinateur portable, Ultrabook, lecteur multimédia Roku, Smart TV Box et autres appareils avec interface HDMI. Le port VGA male peut être connecté à un projecteur, HDTV, moniteurs et autres appareils avec le port VGA mâle\nSolide and Pratique: Les prises sont solides, résistantes à la corrosion, pas de risque qu'il se débranche tout seul, améliorent les performances de transmission de signal. Il n'y a pas d'installation de logiciel pilote pour l'éditeur. ",
          "fiche_technique": "\nIl supporte les définitions jusqu'à 1920 x 1080 @ 60Hz (max)\nEt comprend 720p et 1600 x 1200 pour moniteurs HD ou projecteurs\nCompatibilité Forte: Le port HDMI compatible avec PC, ordinateur portable\nUltrabook, lecteur multimédia Roku, Smart TV Box et autres appareils avec interface HDMI\nLe port VGA male peut être connecté à un projecteur, HDTV, moniteurs et autres appareils avec le port VGA mâle\n",
          "id": 20,
          "name": "Câble HDMI - VGA",
          "photos": [
            "65.jpg"
          ],
          "prix": "30.00 TND",
          "rating": 4.2,
          "remise": "12.75 TND",
          "saved": "58%"
        },
        {
          "avis": "13",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Accessoires pour ordinateur portable",
            "Sacs & Housses Ordinateur",
            "Sac à dos pour ordinateur portable - 17.3''"
          ],
          "descriptif_technique": [
            "SKU: MI867EL1EEO34NAFAMZ",
            "Modèle: BIAOWANG",
            "Taille (Longueur x Largeur x Hauteur cm): 330x480x210",
            "Poids (kg): 1.245",
            "Couleur: NOIR"
          ],
          "details": "\nUn sac à dos multifonctionnel pour les joueurs professionnels, idéal pour les voyages d'affaires et les voyages touristiques.Fabriqué en tissu hydrofuge de haute qualité en EVA pour renforcer la structure - Le compartiment principal pour un ordinateur portable à chargement vertical, a des parois souples, un fond épaissi et un compartiment interne supplémentaire pour la tablette à 10,1 \" - Une section spacieuse avec une fermeture éclair pour ranger tous les accessoires de jeu nécessaires : écouteurs, souris, tapis, clavier  - Sur le côté du sac à dos -  Poche frontale avec fermeture éclair pour le rangement des \naccessoires, chargeur, cartes de visite, stylos, smartphone, documents - Une poignée de transport souple confortable et des bretelles avec \ndes coussinets souples pour se sentir à l'aise lors des longs trajets - Dossier ergonomique assurant la circulation de l'air pour le confort maximal de votre dos- Sur la face arrière, il y a une sangle pour l'attacher à une \nvalise, et une poche cachée avec une fermeture éclair pour un passeport,\n un portefeuille -Poche latérale pour y ranger une bouteille - Sangle latérale - Housse de pluie fournie",
          "fiche_technique": "\nMatériaux :Polyester\nDimensions externes:330x480x210 mm\nDimensions internes:320x470x45 mm\nPoids du produit:1.245 Kg17.3\n",
          "id": 21,
          "name": "Biaowang Sac à dos pour ordinateur portable - 17.3''",
          "photos": [
            "66.jpg",
            "67.jpg",
            "68.jpg",
            "69.jpg",
            "70.jpg",
            "71.jpg"
          ],
          "prix": "120.00 TND",
          "rating": 4.2,
          "remise": "51.00 TND",
          "saved": "58%"
        },
        {
          "avis": "8",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Accessoires pour ordinateur portable",
            "Sacs & Housses Ordinateur",
            "Support PC - MDF - laptop support"
          ],
          "descriptif_technique": [
            "SKU: AR351FD0R4D88NAFAMZ",
            "Modèle: Floral Design Frames Home Wall Decor",
            "Taille (Longueur x Largeur x Hauteur cm): 40*40cm la pcs",
            "Poids (kg): 0.5",
            "Couleur: noir"
          ],
          "details": "Support PC 26*35*10cm Produit fabriqué  à la base du M D F , Support pc pour  ,  bureau ou espace  de  travail ... Fabriqué  chez  ARTZY avec  plain d'amour juste pour vos ajouté  votre  touche décoratif avec support pc Produit 100 Tunisien  ",
          "fiche_technique": "Floral Design Frames Home Wall Decor :Fabriqué à la base du MDFMDF n'est pas étancheFabriqué chez ARTZYavec plain d'amourProduit 100 Tunisien ",
          "id": 22,
          "name": "artzy Support PC - MDF - laptop support",
          "photos": [
            "72.jpg",
            "73.jpg",
            "74.jpg"
          ],
          "prix": "55.00 TND",
          "rating": 3.4,
          "remise": "23.12 TND",
          "saved": "58%"
        },
        {
          "avis": "10",
          "category": [
            "Accueil",
            "Informatique",
            "Accessoires informatique ",
            "Cartes mémoire",
            "Ultra Android micro SDHC - 32 Go"
          ],
          "descriptif_technique": [
            "SKU: SA517EL0KFK64NAFAMZ",
            "Modèle: CLASS 10",
            "Poids (kg): 0.01",
            "Couleur: Noir"
          ],
          "details": "La carte microSD est presque quatre fois plus petite qu’une carte SD. Elle est devenue la dernière référence en termes de mémoire flash SD spécialement destinée aux téléphones portables et autres appareils ultra fins. Comme la carte miniSD, la carte microSD est idéale pour stocker des fichiers multimédias (musique, vidéos, photographies) sur des téléphones portables compatibles.\n",
          "fiche_technique": "\nFacteur de forme : microSDHC\nUltraCapacité : 32 Go\nDimensions de la carte : 14,99 mm x 10,92 mm x 1,02 mm\nVitesses de transfert allant jusqu'à 100 Mb/sFull HD video\n",
          "id": 23,
          "name": "Sandisk Ultra Android micro SDHC - 32 Go",
          "photos": [
            "75.jpg"
          ],
          "prix": "30.00 TND",
          "rating": 4.6,
          "remise": "16.90 TND",
          "saved": "44%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Informatique",
            "Ordinateurs et Imprimantes",
            "Accessoires pour ordinateur portable",
            "Sacs & Housses Ordinateur",
            "Sac à dos pour Pc Portable 15\" - Avec port USB - Gris Foncé"
          ],
          "descriptif_technique": [
            "SKU: AO856EA0B8BV4NAFAMZ",
            "Gamme de produits: scolaire",
            "Modèle: 5871",
            "Taille (Longueur x Largeur x Hauteur cm): Hauteur : 43 cm Largeur : 32 cm Epaisseur : 13 cm",
            "Poids (kg): 0.2",
            "Couleur: Gris Foncé"
          ],
          "details": "Sac à dos pour Pc Portable 15\" - Gris FoncéLa bandoulière est décompressée et respirante, concentrez-vous sur le design et la qualité pour améliorer votre expérience. Le design élégant est fait de matériaux de haute qualité. L'équipe de conception a essayé et testé chaque matériau. Utilisez un tissu résistant à l'eau, aux rayures et à l'usure. Contient un port  USB, peut aider votre téléphone portable, MP3, tablette, divers appareils numériques pour plus de commodité. Le style simple a l'air plein de design. Concentrez-vous sur le design et la qualité pour améliorer votre expérience. Le concepteur adopte une ergonomie pour modifier et ajuster plusieurs fois pour satisfaire l'expérience de transport. Stratification scientifique et stockage raisonnable. L'utilisation d'un renfort à trois coins rend la bandoulière plus solide, en alliage portable, belle et durable. Plus de détails, veuillez vérifier la description. Poids : 430 (g) Taille du sac : grande capacité.",
          "fiche_technique": "Contient un port  USBtissu résistant à l'eaupour Pc 5 poucesdesign élégantplusieurs poches zippée Hauteur : 43 cm Largeur : 32 cm Epaisseur : 13 cm",
          "id": 24,
          "name": "Aoleisi Sac à dos pour Pc Portable 15\" - Avec port USB - Gris Foncé",
          "photos": [
            "76.jpg",
            "77.jpg",
            "78.jpg",
            "79.jpg",
            "80.jpg",
            "81.jpg"
          ],
          "prix": "108.00 TND",
          "rating": 0.0,
          "remise": "69.00 TND",
          "saved": "36%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Informatique",
            "Accessoires informatique ",
            "Accessoires audio et vidéo",
            "Casques d'ordinateur",
            "Casque sans fil - L450 - HEADPHONES CAT - Noir"
          ],
          "descriptif_technique": [
            "SKU: SA050EA13QMMGNAFAMZ",
            "Gamme de produits: tous age",
            "Modèle: casque",
            "Pays de production: China",
            "Taille (Longueur x Largeur x Hauteur cm): 20cm*18cm*8cm*3cm",
            "Poids (kg): 0.5",
            "Couleur: Noir"
          ],
          "details": "Design d'oreille de chat brillants :Design d'oreille de chat mignon, oreille de chat et écouteur avec 7 lumières respirantes de couleur, très attrayant. Un super cadeau pour les enfants, les filles et les fans de cosplay.BT5.0 Connexion :Technologie BT5.0, connexion rapide et stable. Facile à appairer avec des appareils audio compatibles BT pour profiter de la musique sans fil et des appels mains libres.Lecture de musique sur carte AUX-IN & TF :Connectez-vous à MP3, MP4, ordinateur portable et autres appareils audio non BT via le câble 3.5mm inclus. Prend également en charge la lecture de musique sur carte TF.Excellente Qualité Sonore :Le pilote de haute précision de 40mm de diamètre vous apporte un champ sonore vif et une clarté sonore et vous plonge dans votre propre monde musical.Conception ergonomique :Longueur du bandeau réglable, coussin d'oreille doux, confortable à porter, adapté à différentes tailles de tête. Cache-oreilles pliables, faciles à ranger.Version BT: 5.0Profils de soutien: HSP, HFP, A2DP, AVRCPDistance de Transmission: jusqu'à 10m (sans obstacle)Unité d'entraînement: φ40mmRéponse en fréquence: 20-20KHzImpédance: 32ohmSensibilité: 115db S.P.L à 1KHzPuissance nominale: 40mWMicrophone: intégré 4.5*2.0mmType de prise: Port Audio 3.5mmSupport de carte TF: max. 32 go (non inclus)Format de musique: MP3, WAVCapacité de la batterie: 400mAhTemps de lecture de la musique: 8-9 heures (dépend du volume)Temps de charge: environ 2 heuresTension de charge: cc 5V/200mACouleur: roseTaille de l'article principal: env. 20.0*18.2*7.7cm/7.87*7.16 * 3.03inPoids de l'article: 221g/7.79ozTaille de l'emballage: 21.0*18.7*7.7cm/8.26*7.36*3.03inPoids du colis: 342g/12.06oz",
          "fiche_technique": "Version BT: 5.0Profils de soutienDistance de Transmission: jusqu'à 10m (sans obstacle)Unité d'entraînement: φ40mmRéponse en fréquence: 20-20KHzImpédance: 32ohmSensibilité: 115db S.P.L à 1KHzPuissance nominale: 40mWMicrophone: intégré 4.5*2.0mmType de prise: Port Audio 3.5mmSupport de carte TF: max. 32 go (non inclus)Format de musique: MP3, WAVCapacité de la batterie: 400mAhTemps de lecture de la musique: 8-9 heures (dépend du volume)Temps de charge: environ 2 heuresTension de charge: cc 5V/200mACouleur: roseTaille de l'article principal: env. 20.0*18.2*7.7cm/7.87*7.16 * 3.03inPoids de l'article: 221g/7.79ozTaille de l'emballage: 21.0*18.7*7.7cm/8.26*7.36*3.03inPoids du colis: 342g/12.06ozConception ergonomique :Longueur du bandeau réglableCoussin d'oreille doux Confortable à porter Adapté à différentes tailles de tête Cache-oreilles pliables, faciles à ranger.Design d'oreille de chat brillants :Design d'oreille de chat mignon, oreille de chat et écouteur avec 7 lumières respirantes de couleur, très attrayant. Un super cadeau pour les enfants, les filles et les fans de cosplay.",
          "id": 25,
          "name": "Casque sans fil - L450 - HEADPHONES CAT - Noir",
          "photos": [
            "82.jpg",
            "83.jpg"
          ],
          "prix": "80.00 TND",
          "rating": 0.0,
          "remise": "48.75 TND",
          "saved": "39%"
        },
        {
          "avis": "54",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Accessoires Homme",
            "Lunettes de soleil et accessoires de lunetterie",
            "Lunettes Unisexe - 6 En 1 - Monture + 5 Appliques Polarisées"
          ],
          "descriptif_technique": [
            "SKU: WH804FA0FC2B0NAFAMZ",
            "Poids (kg): 0.2"
          ],
          "details": "Applique jaune pour conduite de nuit, anti-éblouissement.Applique noir polarisé pour le jour.Applique marron.Applique  effet miroir bleu.Applique effet miroir gris.Neuves, avec leur étui",
          "fiche_technique": "Pack - Lunettes 6 EN 1 :Monture lunettes avec 6 appliques avec croché et aimant ,pratique et très facile a mettre et à enlever.Applique jaune pour conduite de nuit, anti-éblouissement.Applique noir polarisé pour le jour.Applique marron.Applique  effet miroir bleu.Applique effet miroir gris.Neuves, avec leur étui.Etui + lunettes + 5 appliques",
          "id": 26,
          "name": "Lunettes Unisexe - 6 En 1 - Monture + 5 Appliques Polarisées",
          "photos": [
            "84.jpg",
            "85.jpg",
            "86.jpg",
            "87.jpg",
            "88.jpg"
          ],
          "prix": "119.00 TND",
          "rating": 3.6,
          "remise": "39.90 TND",
          "saved": "66%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Vêtements",
            "Vestes et manteaux",
            "Vestes légères",
            "Doudoune imperméable sans manche sans capuche - Noir"
          ],
          "descriptif_technique": [
            "SKU: NA294FA0NBOPCNAFAMZ",
            "Poids (kg): 0.1",
            "Type de boutique: Jumia Mall"
          ],
          "details": "Idéale pour tenir au chaud entre deux saisons, voire durant l'hiver, elle vous procure un confort indéniable. Autre avantage : l'absence de manches vous laisse libre dans vos mouvements.",
          "fiche_technique": "Doudoune imperméable sans manche sans capuche Noir",
          "id": 27,
          "name": "Nad Doudoune imperméable sans manche sans capuche - Noir",
          "photos": [
            "89.jpg",
            "90.jpg",
            "91.jpg",
            "92.jpg"
          ],
          "prix": "69.90 TND",
          "rating": 0.0,
          "remise": "39.90 TND",
          "saved": "43%"
        },
        {
          "avis": "4",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Pulls, Gilets & Sweats",
            "Sweat à Capuche - Noir - Hunter X Hunter"
          ],
          "descriptif_technique": [
            "SKU: SA050MW1E164ONAFAMZ",
            "Modèle: capuche hunter",
            "Poids (kg): 0.4",
            "Couleur: noir"
          ],
          "details": "Capuche  de couleur  Noir à manches longues.\nLes sweats à capuche sont parfaits pour un look urbain .\ncette capuche se porte  avec un jeans, un Jogging ou bien un short. Composition :  molleton de coton \nCe Capuche possède un imprimé sur l'avant  Hunter ",
          "fiche_technique": "Capuche hunterLogo hunterCouleur Noir à manches longuesMatière de fabrication: molleton poches.",
          "id": 28,
          "name": "Sweat à Capuche - Noir - Hunter X Hunter",
          "photos": [
            "93.jpg"
          ],
          "prix": "50.00 TND",
          "rating": 4.0,
          "remise": "36.00 TND",
          "saved": "28%"
        },
        {
          "avis": "84",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Bijoux & Accessoires",
            "Bijoux",
            "Colliers",
            "Pack P018 - Ensemble de Bijoux - Cubique Fine"
          ],
          "descriptif_technique": [
            "SKU: WH804FA002LFWNAFAMZ",
            "Poids (kg): 1",
            "Couleur: Argent",
            "Matériau principal: argent"
          ],
          "details": "Ces belles Collier sont\nsûres, écologiques et durables.\nAgréable à porter, pas de sensation lourde, légère et belle.\nConvient pour toutes les occasions, voyages à la plage, vacances, fêtes,\nmariages, etc., pour montrer votre charmant moulin à vent.\nBijoux impressionnants pour votre tenue générale et vous garder dans la bonne\nhumeur. ",
          "fiche_technique": "\nSexe: Femmes\nMatériel: Zircon\nType De métaux: Alliage\nStyle: La Mode\nForme \\ Modèle: Géométrique\nCouleur: Argent\n",
          "id": 29,
          "name": "Armin Pack P018 - Ensemble de Bijoux - Cubique Fine",
          "photos": [
            "94.jpg",
            "95.jpg",
            "96.jpg",
            "97.jpg",
            "98.jpg",
            "99.jpg",
            "100.jpg"
          ],
          "prix": "28.00 TND",
          "rating": 3.8,
          "remise": "21.90 TND",
          "saved": "22%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Bijoux & Accessoires",
            "Bijoux",
            "Boucles D'oreilles",
            "Boucles D'oreilles S010 - Boho Étoile - 3 Pcs"
          ],
          "descriptif_technique": [
            "SKU: WH804FA0KEUMONAFAMZ",
            "Poids (kg): 1",
            "Couleur: Comme La Photo"
          ],
          "details": "Les Boucles d’oreilles\nportent un nom bien particulier, les boucles d’oreille. Pourtant, contrairement\nà leur nom, toutes les boucles d’oreille ne sont pas rondes : il en existe\nplusieurs types, selon leurs formes, leurs fermoirs, leurs styles… Petit tour\nd’horizon de ce joli bijou très apprécié par les femmes",
          "fiche_technique": "·        \nType de Métaux\n: En Alliage de Zinc·        \nForme / Modèle\n: Géométrique·        \nSexe : Femmes·        \nPersonnalisé : Oui\n\n\n",
          "id": 30,
          "name": "Armin Boucles D'oreilles S010 - Boho Étoile - 3 Pcs",
          "photos": [
            "101.jpg",
            "102.jpg"
          ],
          "prix": "20.00 TND",
          "rating": 5.0,
          "remise": "18.00 TND",
          "saved": "10%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Bijoux & Accessoires",
            "Bijoux",
            "Bagues & Anneaux",
            "Anneaux Ensemble A059 - 6 Pcs"
          ],
          "descriptif_technique": [
            "SKU: BR767FC1GSG7CNAFAMZ",
            "Poids (kg): 1",
            "Couleur: Comme La Photo"
          ],
          "details": "Ces belles Anneaux sont sûres, écologiques et durables.Agréable à porter, légère et belle.Convient pour toutes les occasions, voyages, vacances, fêtes, mariages, etc., pour montrer votre charmant moulin à vent.Bijoux impressionnants pour votre tenue générale et vous garder dans la bonne humeur. ",
          "fiche_technique": "·         Type de l'article: Anneaux·         Sexe: Femmes·         Type de métaux: Acier Inoxydable   ·         Surface largeur: 2mm·         Comptabilité: Tout Compatible",
          "id": 31,
          "name": "Armin Anneaux Ensemble A059 - 6 Pcs",
          "photos": [
            "103.jpg",
            "104.jpg",
            "105.jpg",
            "106.jpg"
          ],
          "prix": "24.00 TND",
          "rating": 0.0,
          "remise": "22.00 TND",
          "saved": "8%"
        },
        {
          "avis": "16",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Chaussures",
            "Chaussures de Ville",
            "Boots LC 19 - Slips-on - Stretsh Elastique - Cuir - Noir"
          ],
          "descriptif_technique": [
            "SKU: WH804FS10MECGNAFAMZ",
            "Gamme de produits: Boots Pour Homme",
            "Modèle: LC 19",
            "Pays de production: Tunisia",
            "Poids (kg): 0.1",
            "Couleur: Noir",
            "Matériau principal: Cuir"
          ],
          "details": "Boots LC 19 - Slips-on - Stretsh Elastique - Cuir - Noir\nLes bottines sont des pièces essentielles pour la saison automne-hiver. Ces paires de chaussures noires en cuir lisse sont facilent à porter grâce à leur style slip-on. Aussi super confortable au niveau de la cheville à cause du stretsh élastique au top du bottine autour du pied. Ces bottines ont un bout légèrement rond confortable et surtout leur semelles T.R légère. Indispensables pour allonger vos jambes et affiner votre silhouette, elles se portent aussi bien au bureau qu’à un dîner entre amis. Essayez cet article sur la meilleure façon de porter des pantalons, des chemises et des costumes pour hommes. Sport-chic est le thème de ces paires de chaussures qui peuvent etre porter aussi avec un jeans pour un look sport, comme etre porter en costume pour un look élégant. Ces bottine super paratique grâce à la semelle T.R Légère avec le hauteur de talon 2.5 cm et le hauteur de plateau 1 cm. Si vous voulez des bottines qui vous rende plus attirant, plus grand et plus masculin, donnez à vos pieds un air plus élègant et vous protège tout temps, obtenez ces bonne paire de bottes. \nLes couleurs disponible sont deux:\n\nLe noire matt.\nLe marron matt.\n",
          "fiche_technique": "\nGenre: Pour Homme\nMateriel : Cuir Matt\nHauteur de la semelle : Talon 2.5 cm/ Plateau 1 cm\nCouleur: Noir Matt\nSemelle: P.U légère\n",
          "id": 32,
          "name": "Icshoes+ Boots LC 19 - Slips-on - Stretsh Elastique - Cuir - Noir",
          "photos": [
            "107.jpg",
            "108.jpg",
            "109.jpg",
            "110.jpg",
            "111.jpg",
            "112.jpg",
            "113.jpg",
            "114.jpg"
          ],
          "prix": "92.00 TND",
          "rating": 4.5,
          "remise": "87.00 TND",
          "saved": "5%"
        },
        {
          "avis": "6",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Chaussures",
            "Chaussures de Ville",
            "Boots LC 486 - Lacets - Cuir - Matt - Marron"
          ],
          "descriptif_technique": [
            "SKU: WH804FS04NNQ4NAFAMZ",
            "Gamme de produits: Boots Pour Homme",
            "Modèle: LC 486",
            "Pays de production: Tunisia",
            "Poids (kg): 0.1",
            "Couleur: Marron"
          ],
          "details": "Boots LC 486 - Lacets - Cuir - Matt - Marron\nDécouvrez nos coups de cœur pour homme, une sélection de boots et bottes homme, de chez LC Shoes +. Tendances, mode et nouveautés, laissez-vous tenter par nos modèles qui marquent une attirance forte. Cet article est 100% confectionné en Tunisie de matière cuir matt lisse dont le thème super chic et élégant avec une allure sophistiquer. Ces boots pour homme se reposent sur une semelle P.U super légère de hauteur de talon 3 cm et plateau 1.5 cm. Son bout est légèrement pointu et son fermeture est lacets. Ce Modèle est disponible en 2 couleurs : \n\nNoir\nMarron\n",
          "fiche_technique": "\nGenre: Pour Homme\nMateriel: Cuir Matt LisseSemelle: P.U Super Légère\nHauteur du Talon: 3 cmHauteur du Plateau: 1 cm\nFermeture: LacetsBout: Légèrement pointu\n",
          "id": 33,
          "name": "Boots LC 486 - Lacets - Cuir - Matt - Marron",
          "photos": [
            "115.jpg",
            "116.jpg",
            "117.jpg",
            "118.jpg",
            "119.jpg",
            "120.jpg",
            "121.jpg",
            "122.jpg"
          ],
          "prix": "110.00 TND",
          "rating": 4.8,
          "remise": "85.00 TND",
          "saved": "23%"
        },
        {
          "avis": "4",
          "category": [
            "Accueil",
            "Mode",
            "Mode Homme",
            "Chaussures",
            "Chaussures de Ville",
            "Chaussures - Cuir Perforé - Noir - LC 037"
          ],
          "descriptif_technique": [
            "SKU: WH804FS0SFWHSNAFAMZ",
            "Gamme de produits: Chaussures pour homme",
            "Modèle: LC 037",
            "Poids (kg): 0.1",
            "Couleur: Noir",
            "Matériau principal: Cuir Perforé"
          ],
          "details": "Chaussures - Cuir Perforé - Noir - Réf 037\nQUELLES CHAUSSURES CHOISIR POUR SON LOOK ?\nOn le sait, la chaussure est un élément déterminant pour peaufiner son image et donner la dernière touche au style vestimentaire que l’on souhaite mettre en avant. Bienvenue à notre boutique! Dans notre boutique, nous vous offrons de nombreuses chaussures, vous pouvez sélectionner les styles divers et posséder une paire de chaussures préférées. En ce moment, je vous montre un genre de derbies, elles sont en vogue chaque année grâce à leur style classic et élègant. Beaucoup de hommes sont attachées à son style. Elles ont les éléments populaires: le talon plat, le bout fermé et rond ainsi que la fermeture à lacets. Ces chaussures qui se portent les jours de semaine autant que les jours de week-end et les soirées (ocasions). Ce tout-aller vous permettra de vaquer tout aussi aisément à vos occupations professionnelles qu’à vos activités personnelles. Les chaussures à tige basse est l’incontestable allié de l’homme. Enfilez ces chaussures oxford ultraconfortables. Avec son fini en matières cuir, ses coutures droites et sa semelle en T.R et P.U légère, c’est un style parfait pour l’homme chic. Parcourez la ligne en costume et ajoutez ces chaussures élégantes à votre rotation. Avec leurs semelles simples Plateforme de hauteur de 2.5 cm, et leur coupe parfaite, vous les porterez toute l'année. Un design de cuir perforé d'inspiration qui focalise sur la simplicité, l'efficacité et la classe, munie de détails impeccables que vous adorerez porter au quotidien ou en occasion. Ces chaussures de silhouette moderne allient élégance décontractée et sophistication. Ce Model est disponible en 3 couleurs Matt:\n\nNoir\nMarron\nBleu\n\n​Pointures disponibmle en centimétres:\n\n39 = 27.4 cm\n40 = 28 cm\n41 = 28.7 cm\n42 = 29.3 cm\n43 = 29.8 cm\n44 = 31 cm\n",
          "fiche_technique": "\nMatériel: Cuir Perforé\nCouleur: Noir\nSemelle: TR et PU Légère- Tige Cuir\nThème: Classic\nChaussure: Pour Homme\nLégères et confortables.Fermeture: Lacet\n",
          "id": 34,
          "name": "Icshoes+ Chaussures - Cuir Perforé - Noir - LC 037",
          "photos": [
            "123.jpg",
            "124.jpg",
            "125.jpg",
            "126.jpg",
            "127.jpg",
            "128.jpg",
            "129.jpg",
            "130.jpg"
          ],
          "prix": "92.00 TND",
          "rating": 4.8,
          "remise": "69.00 TND",
          "saved": "25%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "T-shirts, Tops & Chemisiers",
            "Chemisiers et chemises boutonnées",
            "Blouses",
            "Blouse pour femme - Manche Longue"
          ],
          "descriptif_technique": [
            "SKU: ZE908MW02HATCNAFAMZ",
            "Gamme de produits: Blouse pour Femme",
            "Modèle: Manche Longue",
            "Poids (kg): 0.5",
            "Couleur: Camel"
          ],
          "details": "Cette Blouse complétera parfaitement les essentiels de votre dressing. Elle opte pour une coupe slim (ajustée), pour un look plus féminin. Intemporelle, elle est toujours chic, simplement glissée dans un jean.",
          "fiche_technique": "100 % Viscose Col effet croisé Manches longuesCouture taille cintrée",
          "id": 35,
          "name": "Zen Blouse pour femme - Manche Longue",
          "photos": [
            "131.jpg",
            "132.jpg",
            "133.jpg",
            "134.jpg"
          ],
          "prix": "64.90 TND",
          "rating": 0.0,
          "remise": "15.00 TND",
          "saved": "77%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Pantalon",
            "Pantalon - Pour Femme - Blanc"
          ],
          "descriptif_technique": [
            "SKU: ZE908MW18ZFOWNAFAMZ",
            "Gamme de produits: Pantalon pour femme",
            "Modèle: Pantalon Blanc Taille Haute",
            "Poids (kg): 0.5",
            "Couleur: Blanc"
          ],
          "details": "Jean Skinny taille haute Only Royal pour femme en blanc. Jean taille haute étirable. - Design classique 2 poches. - Fermeture éclair avec bouton sur le dessus. - Ces pantalons blancs seront parfaits pour vos journées de printemps. Un ajustement mince. ",
          "fiche_technique": "100% GabardineTaille haute Fermeture avec un bouton SkinnyBlanc ",
          "id": 36,
          "name": "Zen Pantalon - Pour Femme - Blanc",
          "photos": [
            "135.jpg",
            "136.jpg",
            "137.jpg"
          ],
          "prix": "59.90 TND",
          "rating": 0.0,
          "remise": "20.00 TND",
          "saved": "67%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Pantalon",
            "Pantalon femme- Large - Noir"
          ],
          "descriptif_technique": [
            "SKU: SA050MW0B3MVSNAFAMZ",
            "Modèle: large pantalon",
            "Poids (kg): 0.195",
            "Couleur: noir"
          ],
          "details": "Un choix unique de Pantalon de soirée femme disponible dans notre magasin ,un pantalon taille haute noir pour un look de soirée élégant. Pantalon Large, Chic, Évase et Élastique avec Taille Haute Décontracté avec dentelle",
          "fiche_technique": "Pantalon femme large très chic pour les sorties soirée Tissu : crèpe 60%polyester / 30% cotonElastiquéPour tous les saisons ",
          "id": 37,
          "name": "Pantalon femme- Large - Noir",
          "photos": [
            "138.jpg",
            "139.jpg",
            "140.jpg",
            "141.jpg",
            "142.jpg"
          ],
          "prix": "42.00 TND",
          "rating": 0.0,
          "remise": "29.00 TND",
          "saved": "31%"
        },
        {
          "avis": "19",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Lingerie & Vêtements de Nuit",
            "Lingerie",
            "Lingerie sculptante",
            "Ceinture Corset Minceur M01 - Noir"
          ],
          "descriptif_technique": [
            "SKU: WH804FA0AIKXONAFAMZ",
            "Poids (kg): 1",
            "Couleur: Noir"
          ],
          "details": "Ce corset amincissant donne au ventre un contour plat. La\nmatière autour du ventre offre un soutien grâce aux barres d'acier\nsupplémentaires et aide à obtenir une belle silhouette. Grâce aux barres\nd'acier élastiques, le corset est confortable à porter et convient également\naux séances d’entraînement.\nPour obtenir l'effet amincissant souhaité, il est essentiel que\nla forme du corset soit précise et adaptée. Le corset doit être assez serré\npour être efficace, sans toutefois nuire à votre confort. ",
          "fiche_technique": "\nPall taille gens\nPost-partum mère\nSédentaire femmes\nFutures mariées potentiellesGarder beau corps\nProtéger taille\nConseils d'entretien : lavage à la main recommandé.Utilisation du chlore ou du javel non recommandée.Utilisation du sèche-linge : non recommandée.Repassage : non recommandé.Nettoyage à sec : non recommandé.",
          "id": 38,
          "name": "Armin Ceinture Corset Minceur M01 - Noir",
          "photos": [
            "143.jpg",
            "144.jpg",
            "145.jpg",
            "146.jpg",
            "147.jpg",
            "148.jpg"
          ],
          "prix": "55.00 TND",
          "rating": 3.9,
          "remise": "52.00 TND - 55.00 TND",
          "saved": "5%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "T-shirts, Tops & Chemisiers",
            "Gilets",
            "Gilet -Pour Femme"
          ],
          "descriptif_technique": [
            "SKU: BR989MW04JWRSNAFAMZ",
            "Gamme de produits: Gilet",
            "Modèle: Gilet -Pour Femme",
            "Poids (kg): 0.5",
            "Couleur: Orange "
          ],
          "details": "Cette gilet , casuel, va bien avec un jean, des pantalons qui conviennent pour un travail, décontractés,. Cette gilet  pour  femme très confortable à porter, agréable sur la peau, doux, fluide et léger, aussi respirant. ",
          "fiche_technique": "100% polyester Noir et orange Mi - long Manche 3/4 florale ",
          "id": 39,
          "name": "barsha Gilet -Pour Femme",
          "photos": [
            "149.jpg",
            "150.jpg",
            "151.jpg"
          ],
          "prix": "39.90 TND",
          "rating": 0.0,
          "remise": "5.00 TND",
          "saved": "87%"
        },
        {
          "avis": "26",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Chaussures",
            "Escarpins",
            "Escarpin LC 339 - Talon Bloc - Ceinture Croisée - Noir Nubuk"
          ],
          "descriptif_technique": [
            "SKU: WH804FS0ML2ZKNAFAMZ",
            "Gamme de produits: Escarpin pour femme",
            "Modèle: LC 339",
            "Poids (kg): 0.1",
            "Couleur: Noir"
          ],
          "details": "Escarpin LC 339 - Talon Bloc - Ceinture Croisée - Noir Nubuk\nVous Avez besoin des chaussures avec une allure féminine et chic! Ces paires de chaussure représentent parfaitement ce que vous cherchez. Ces escarpins sont conféctionnées de simili cuir vernis au bout pointu fermé et avec un design ceinture croisé au cou de vous pieds donnant une allure élégante et une touche féminine. Ces chaussures se repose sur une semelle TR légère et un talon bloc de hauteur 6,8 cm et une plateforme de 0,4 cm. Son fermeture est une ceinture avec une boucle dorée à côté. Ces paires sont conféctionnée 100% en Tunisie disponible en 4 couleurs\n\nRose Vernis\nBlanc Vernis\nBeige Vernis\nNoir (Nubuk/ Vernis)\n",
          "fiche_technique": "\nThème: Escarpins pour femme\nDesign: Ceinture Croisé\nCouleur: Noir Nubuk\nMatière: Simili-Cuir Vernis\nSemelle: TR légère\nTalon Bloc de hauteur 6,8 cm\nPlateforme de hauteur 0,4 cm\nFermeture: Ceinture Boucle à côté\n",
          "id": 40,
          "name": "Escarpin LC 339 - Talon Bloc - Ceinture Croisée - Noir Nubuk",
          "photos": [
            "152.jpg",
            "153.jpg",
            "154.jpg",
            "155.jpg",
            "156.jpg",
            "157.jpg",
            "158.jpg",
            "159.jpg"
          ],
          "prix": "59.00 TND",
          "rating": 4.2,
          "remise": "49.00 TND",
          "saved": "17%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Chaussures",
            "Escarpins",
            "Escarpin - 110819 - Noir"
          ],
          "descriptif_technique": [
            "SKU: WH804FA0YY624NAFAMZ",
            "Modèle: 102854",
            "Taille (Longueur x Largeur x Hauteur cm): 9 cm height",
            "Poids (kg): 1",
            "Couleur: Noir"
          ],
          "details": "Vous avez besoin d'une paire de talons hauts qui montrent vos belles lignes de pied.En véritable ambassadeur de la féminité, l'escarpin reste une source d'inspiration intarissable chez les créateurs de mode. Des plus prestigieuses maisons aux marques accessibles, la chaussure emblématique se décline avec autant de créativité que de justesse pour une silhouette toujours plus élégante. Minimalistes ou résolument ostentatoires, quels seront vos futurs escarpins ?",
          "fiche_technique": "\nEscarpin Femme Vernis\nCoté ouvert\nTrès souple et confortable\nHauteur de talon mesuré de l’extérieur 9 cm\nTalon couvert à bout pointu\n\n",
          "id": 41,
          "name": "VOG Escarpin - 110819 - Noir",
          "photos": [
            "160.jpg",
            "161.jpg"
          ],
          "prix": "127.00 TND",
          "rating": 3.0,
          "remise": "37.00 TND",
          "saved": "71%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Robes",
            "Robe velours - Avec volant"
          ],
          "descriptif_technique": [
            "SKU: WH804FA05D50CNAFAMZ",
            "Gamme de produits: for women",
            "Modèle: robe soirée",
            "Poids (kg): 0.3",
            "Couleur: bleu marine",
            "Matériau principal: velours"
          ],
          "details": "Soyez tendance avec cette robe à manches avec volant, à porter avec destallons pour parfaire votre look .De plus sa coupe droite met la silhouette en valeur. \nPour couronner le tout : sa couleur bleu, que j’adore. Bref encore une jolie trouvaille chez Dream Fashion qui a trouvé sa place dans mon dressing :) \n\nRobe courte et ajustée en velour bleu marine. Modèle avec fines manches longues avec volant .Soyez tendance avec cette robe sexy.À porter avec des tallons pour parfaire votre look.\n\n ",
          "fiche_technique": "Robe à manches longue en avec volant\nCol rond\n\nCoupe droite\n\nNomenclature: 95% Polyster, 5% Élasthine\n\nIl vous suffit de sélectionner votre taille habituelle.",
          "id": 42,
          "name": "Dream Fashion Robe velours - Avec volant",
          "photos": [
            "162.jpg",
            "163.jpg",
            "164.jpg"
          ],
          "prix": "75.00 TND",
          "rating": 0.0,
          "remise": "55.20 TND - 69.00 TND",
          "saved": "26%"
        },
        {
          "avis": "7",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Robes",
            "Jebba femme Standard -Modèle paillette-Rose et Doré"
          ],
          "descriptif_technique": [
            "SKU: SA050MW11MR2CNAFAMZ",
            "Modèle: jebba courte paillette",
            "Pays de production: Tunisia",
            "Poids (kg): 0.5",
            "Couleur: rose"
          ],
          "details": "Légère chic et tendance,\navec sa couleur rose décorée avec de fines paillettes dorées.\nElégante et confortable complice de tout les moments de\nla vie, accompagne vos soirées, balades, moments intimes entre proches ou amis et\nmême pour relaxer à la maison.\nAvec son tissu fibranne de haute qualité sublime, enrobant votre corps avec une jolie touche féminine.\nProduit 100% tunisien, pratique, léger et moderne.\nCommandez, vous serez livré, satisfait.",
          "fiche_technique": "\nJebba Paillette pour femme\nCouleur: Vert et doré\nTaille standard de 36 à 46\ntissu fibranne 120 gramme de\n     haute qualité\nProduit 100% tunisien (Prix\n     d'usine)\n",
          "id": 43,
          "name": "Jebba femme Standard -Modèle paillette-Rose et Doré",
          "photos": [
            "165.jpg",
            "166.jpg"
          ],
          "prix": "39.00 TND",
          "rating": 3.9,
          "remise": "29.25 TND",
          "saved": "25%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Robes",
            "Robe manches longues -Tulle"
          ],
          "descriptif_technique": [
            "SKU: WH804FA05M184NAFAMZ",
            "Gamme de produits: Pour femme",
            "Modèle: robe soirée",
            "Poids (kg): 0.3",
            "Couleur: Noir"
          ],
          "details": "la tenue féminine par excellence  sa couleur Noir , que j’adore. Bref encore une jolie trouvaille chez Dream Fashion qui a trouvé sa place dans mon dressing .Nous avons tous les robes tendances, afin que vous restiez stylée cette saison. Complice de tous les moments de la vie quotidienne. Pour la saison fraîche ou pour les soirées chics, laissez-vous tenter par le look très tendance d'une ensemble à manche longues . À porter avec des tallons pour parfaire votre look. Nous vous proposons un vaste choix de modèles, du plus casual au plus chic, en passant par des modèles déstructurés et ultra mode.",
          "fiche_technique": "\nTulle contrastant\nCoupe droite\nManches longues\nComposition: 95% Polyester , 5% Élasthanne\nCol rondlongueur environ 98cmcol rondTissu spandex lycrale mannequin porte la taille 38 Il vous suffit de sélectionner votre taille habituelle.\n",
          "id": 44,
          "name": "Dream Fashion Robe manches longues -Tulle",
          "photos": [
            "167.jpg"
          ],
          "prix": "75.00 TND",
          "rating": 4.0,
          "remise": "45.00 TND",
          "saved": "40%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Mode Femme",
            "Vêtements",
            "Robes",
            "Robe Jean-Used-112761"
          ],
          "descriptif_technique": [
            "SKU: VO378MW1IX2JCNAFAMZ",
            "Modèle: 112761",
            "Poids (kg): 1",
            "Couleur: Used"
          ],
          "details": "Les robes en jeans  font partie des préférés du dressing féminin. Légères, féminines et assez pratiques, elle nous métamorphose, surtout pour avoir l'air plus grande. Peu importe la période, mais particulièrement en été, elles se portent bien et seront les tenues adéquates pour décomplexer, les plus taquines et extraverties s'en donneront en cœur joie.•Veste à col revers et manches longues.•Longueur longue et coupe cintrée.•Poches avant plaquées avec boutons.•Poches sur le côté.•Fermeture par boutons sur le devant.•Intérieur en jeans.•Ceinture en jeans.•100% Coton•Lavage à 30° maximum, ne se décolore pas, à laver de préférence avec des •couleurs foncées et retournée.•La mannequin mesure 1m75, porte une taille S : taille : 64 cm et hanche : 92 cm.•Cette veste peut également se porter comme une robe.",
          "fiche_technique": "Veste à col revers et manches longues.Longueur longue et coupe cintrée.Poches avant plaquées avec boutons.Poches sur le côté.Fermeture par boutons sur le devant.Intérieur en jeans.Ceinture en jeans.100% CotonLavage à 30° maximum, ne se décolore pas, à laver de préférence avec des couleurs foncées et retournée.La mannequin mesure 1m75, porte une taille S : taille : 64 cm et hanche : 92 cm.Cette veste peut également se porter comme une robe.",
          "id": 45,
          "name": "VOG Robe Jean-Used-112761",
          "photos": [
            "168.jpg"
          ],
          "prix": "189.00 TND",
          "rating": 0.0,
          "remise": "147.00 TND",
          "saved": "22%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Parapluies",
            "Parapluies de golf",
            "Grand parapluie de golf solide noir"
          ],
          "descriptif_technique": [
            "SKU: SA050LU06WJU8NAFAMZ",
            "Gamme de produits: Parapluies",
            "Modèle: de golf",
            "Poids (kg): 1",
            "Couleur: noir"
          ],
          "details": "Les grands parapluies souffrent souvent d’un style trop classique : poignée courbe imposante, grand tape-à-terre, ouverture manuelle peu pratique demandant beaucoup de force. Pour autant vous n’avez pas envie d’un petit parapluie et voulez une grande et belle toile. SMATI Paris vous présente ainsi son parapluie de golf écologique, grands ET contemporains.Le parapluie golf est hérité du sport du même nom, comme son nom l’indique. Mais sa large protection et son aspect statutaire en ont fait depuis longtemps un accessoire prisé. Nos designers l’ont remis au goût du jour en revisitant le style sans oublier les fondamentaux, et en y appliquant des couleurs actuelles sans lui faire perdre son aspect résolument chic .Toujours aussi imposant, c’est même un très grand parapluie puisque sa toile a une envergure de 130 cm. Il peut donc accueillir deux adultes sans problème .Nous y avons ajouté notre système d’ouverture automatique, accessible sur la poignée grâce à un bouton. Il déploiera l’immense toile en un instant sans aucun effort. Sa poignée droite, moderne, est fabriquée en mousse rigide qui lui donne un aspect très fashion et assure un touché agréable en plus d’une prise en main antidérapante.C’est un parapluie résistant grâce à ses huit longues baleines fabriquées en fibre de verre. Cette matière est à la fois solide et résistante à la torsion grâce à sa surprenante flexibilité. C’est donc un excellent parapluie anti-tempête avec lequel vous ne craindrez plus les rafales de vent.Ce parapluie ultra-résistant vous accompagnera pour longtemps chaque fois que vous en aurez besoin. Seul ou à deux, vous serez toujours en sécurité sous son imposante toile.",
          "fiche_technique": "Diamètre 130 cmRésistant au ventLongueur 100 cmPoignée en mousse8 baleines en fibreOuverture automatique",
          "id": 46,
          "name": "Grand parapluie de golf solide noir",
          "photos": [
            "169.jpg",
            "170.jpg",
            "171.jpg",
            "172.jpg"
          ],
          "prix": "59.00 TND",
          "rating": 0.0,
          "remise": "39.00 TND",
          "saved": "34%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Sacs à dos",
            "Cartables Et Sacs à dos pour enfants",
            "Sac à dos scolaire Hello Kitty 16\" rose"
          ],
          "descriptif_technique": [
            "SKU: RA403LU127VSGNAFAMZ",
            "Gamme de produits: Sac à dps scolaire fille",
            "Modèle: Sac à dos scolaire fille 16\"",
            "Pays de production: China",
            "Taille (Longueur x Largeur x Hauteur cm): L24.0 x H30.0 x P8.0 cm",
            "Poids (kg): 1",
            "Couleur: Rose",
            "Étiquette d'entretien: C'est un cadeau idéale pour l'entrée d'enfant."
          ],
          "details": "UTILISATION ET SÉCURITÉ : Elles sont conçues pour que les enfants soient à l'aise avec elles et qu'elles soient sans danger pour leur dos. Ils comportent des sangles rembourrées et réglables pour fixer la longueur adéquate pour vos enfants. Les sacs sont utiles à la fois pour aller aux cours de la crèche ou du jardin d'enfants et pour la vie quotidienne des filles.CONCEPTION : Les sacs à dos et les produits à pied sont fabriqués avec les designs les plus modernes et les plus révolutionnaires d'aujourd'hui. Elles sont destinées à toutes les filles qui n'aiment pas passer inaperçues et être la star de la classe. Des sacs à dos  aux styles brillants très chics et joyeux qui transmettent une grande sensation de bonheur aux petits de la maison.Ce sac à dos dispose de 2 compartiments et de 2 poches latérales.Durable et léger】 Matériau souple de haute qualité (toile); glissières lisses; résistant aux taches; taille parfaite; idéal pour le service en tant que cartable, cartable à dos, sac à dos décontracté à utiliser au quotidien à l’école, escapade de weekend. La poignée supérieure offre une mobilité rapide. Le sac à dos hello kitty  Unique peut accueillir les jouets et les petites affaires importantes pour les sorties du week-end, ou bien la trousse et les cahiers d'école (hors format A4). Il se compose d'un compartiment principal zippé et d'une grande poche frontale drôlement pratique.",
          "fiche_technique": "De 5 Ans Jusqu’à 8 AnsDeux poches latérales permettent d'y glisser facilement une bouteille d'eau ou encore un petit paquet de mouchoirs . Assez pratique pour les enfants.Sac à dos scolaire Hello kitty 16\" rose L24.0 x H30.0 x P8.0 cmVolume5.00 litres",
          "id": 47,
          "name": "Rainbow Sac à dos scolaire Hello Kitty 16\" rose",
          "photos": [
            "173.jpg",
            "174.jpg"
          ],
          "prix": "89.00 TND",
          "rating": 4.0,
          "remise": "18.00 TND",
          "saved": "80%"
        },
        {
          "avis": "5",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Valises",
            "Valise à chaussures - 35x32x17 cm - 6337.50 - Noir"
          ],
          "descriptif_technique": [
            "SKU: RA067LU1M1NUSNAFAMZ",
            "Modèle: 6337.50",
            "Pays de production: Spain",
            "Taille (Longueur x Largeur x Hauteur cm): 35 x 32 x 17 cm",
            "Poids (kg): 1",
            "Couleur: Noir"
          ],
          "details": "Nous proposons des solutions innovantes pour tous vos besoins domestiques.Nous inventons, concevons et créons des produits originaux, pratiques et de haute qualité qui simplifient les tâches ménagères et garantissent le meilleur niveau de soin pour vos vêtements.Nous considérons nos maisons comme le reflet de nous-mêmes et de nos modes de vie, c'est pourquoi nous proposons nos produits dans une gamme de couleurs et de motifs pour s'adapter aux goûts uniques de chacun de nos clients.Nous innovons en permanence et cherchons l'inspiration pour évoluer aux côtés des familles et nous adapter à leurs besoins et habitudes changeants.",
          "fiche_technique": "Valise à chaussuresDimension: 35x32x17 cmMaintient les chaussures rangées. Idéale pour le voyage.Grande résistance.",
          "id": 48,
          "name": "Rayen Valise à chaussures - 35x32x17 cm - 6337.50 - Noir",
          "photos": [
            "175.jpg"
          ],
          "prix": "49.00 TND",
          "rating": 3.8,
          "remise": "36.90 TND",
          "saved": "25%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Valises",
            "Valise en toile grand modèle marron"
          ],
          "descriptif_technique": [
            "SKU: PR282LU1FHTT4NAFAMZ",
            "Gamme de produits: Valises",
            "Modèle: Valise en toile grand modèle marron",
            "Pays de production: China",
            "Taille (Longueur x Largeur x Hauteur cm): P 36 x Lg 54 x H 84 cm",
            "Poids (kg): 4.2",
            "Couleur: Marron",
            "Étiquette d'entretien: Utiliser des housses valises pour qu'elle ne soit pas abîmée"
          ],
          "details": "Une valise en toile  souples à roulettes pivotantes  offre un grand espace de rangement : parfait pour partir en week-end ou pour des vacances plus longues.Contrairement aux valises rigides, cette valise souple offre une flexibilité optimale. Elle passe plus facilement dans des espaces étroits et peut être légèrement rétrécie pour faire de la place pour d'autres sacs ou pour un stockage plus compact lorsqu'elle n'est pas utilisée.Cette valise à roulettes pivotantes est dotée d'une fermeture Éclair durable pour plus de sécurité et son soufflet extensible permet de créer davantage d'espace de rangement supplémentaire lorsque vous en avez besoin (ou de rester compacte).Cette valise est facile à manœuvrer grâce à ses quatre roulettes  pivotantes. Contrairement aux autres valises à roulettes qui roulent uniquement en avant et en arrière, la valise à roulettes pivotantes  offre une solidité supérieure et glisse sans effort dans toutes les directions.La valise comprend une doublure en tissu qui aide à protéger les articles qu'elle contient des rayures et des accrocs, tandis que ses trois poches de rangement intérieures permettent un rangement bien organisé, de façon à trouver plus facilement ce que vous cherchez lorsque vous arrivez.Serrure à combinaison haute sécurité donne un accès limité à votre valise, peut également changer de serrure TSA si nécessaire. ",
          "fiche_technique": "Couleur :marronP 36 x Lg 54 x H 84 cmAménagement intérieur zippé pour un rangement optimal Poignée latérale .Extensible pour ajouter jusqu'à 25% de capacité de rangement supplémentaire. Plus de capacité et poche pour Bagages Accessoires.Adopte le tissu  imperméable et le matériau , en tenant compte de la sensation de confort et des performances anti-chute du coffre de voyage, ainsi que de la résistance élevée à la compression de la valise rigide.",
          "id": 49,
          "name": "Pronto Valise en toile grand modèle marron",
          "photos": [
            "176.jpg",
            "177.jpg",
            "178.jpg",
            "179.jpg",
            "180.jpg"
          ],
          "prix": "220.00 TND",
          "rating": 5.0,
          "remise": "129.00 TND",
          "saved": "41%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Sacs de sport",
            "Sac de sport - 204012-2001 - noir"
          ],
          "descriptif_technique": [
            "SKU: HU315LU05OI1CNAFAMZ",
            "Gamme de produits: Sac ",
            "Modèle: 204012-2001",
            "Poids (kg): 0.1",
            "Couleur: Noir"
          ],
          "details": "Gardez-le en ordre et organisé avec le sac doublé hummel® CORE SPORTS. Ce sac de sport de taille parfaite a tout ce qu'il vous faut, y compris des sangles pour les épaules et les mains, des poches zippées à l'intérieur et aux extrémités, un insigne en hummel® accrocheur, ainsi qu'un stabilisateur de base pour conserver sa forme quelle que soit la charge.",
          "fiche_technique": "\n\nSangles pour les mains et les épaules\nDoublé intérieur\nPoche intérieure zippée\nPoche zippée\nStabilisateur de base pour maintenir la forme\nInsigne accrocheur\nQualité: 100% polyester, tissu tissé avec enduction PU à l'arrière\nRéférence : 204012-2001\n\n",
          "id": 50,
          "name": "Hummel Sac de sport - 204012-2001 - noir",
          "photos": [
            "181.jpg",
            "182.jpg",
            "183.jpg",
            "184.jpg"
          ],
          "prix": "89.90 TND",
          "rating": 0.0,
          "remise": "70.00 TND",
          "saved": "22%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Mode",
            "Bagage et sacs de voyage",
            "Sacs de sport",
            "Sac de sport - 204012-2001 - noir"
          ],
          "descriptif_technique": [
            "SKU: HU315LU05OI1CNAFAMZ",
            "Gamme de produits: Sac ",
            "Modèle: 204012-2001",
            "Poids (kg): 0.1",
            "Couleur: Noir"
          ],
          "details": "Gardez-le en ordre et organisé avec le sac doublé hummel® CORE SPORTS. Ce sac de sport de taille parfaite a tout ce qu'il vous faut, y compris des sangles pour les épaules et les mains, des poches zippées à l'intérieur et aux extrémités, un insigne en hummel® accrocheur, ainsi qu'un stabilisateur de base pour conserver sa forme quelle que soit la charge.",
          "fiche_technique": "\n\nSangles pour les mains et les épaules\nDoublé intérieur\nPoche intérieure zippée\nPoche zippée\nStabilisateur de base pour maintenir la forme\nInsigne accrocheur\nQualité: 100% polyester, tissu tissé avec enduction PU à l'arrière\nRéférence : 204012-2001\n\n",
          "id": 51,
          "name": "Hummel Sac de sport - 204012-2001 - noir",
          "photos": [
            "185.jpg",
            "186.jpg",
            "187.jpg",
            "188.jpg"
          ],
          "prix": "89.90 TND",
          "rating": 0.0,
          "remise": "70.00 TND",
          "saved": "22%"
        },
        {
          "avis": "1",
          "category": [
            "Accueil",
            "Auto & Moto",
            "Accessoires Intérieurs Auto",
            "Protection solaire",
            "Film Teinté pour Vitres de Voiture 75cmx 3m"
          ],
          "descriptif_technique": [
            "SKU: SA050FF1JI2V4NAFAMZ",
            "Modèle: film teinté",
            "Pays de production: France",
            "Poids (kg): 0.5",
            "Couleur: Noir"
          ],
          "details": "Convient pour coller sur les fenêtres des voitures, des campeurs, des fourgonnettes et des bateaux, etc.Conçu pour protéger le véhicule contre l'isolation, anti-ultraviolet et vous fournir un environnement intérieur confortable de voiture.Facile à installer et à enlever. Idéal pour augmenter la vie privée et peut bloquer jusqu'à 80% de la lumière visible dans les véhicules .Adopte le matériel de PET de haute qualité, l'uniformité de couleur, la surface lisse, ne se fanent pas. Anti-éblouissement, anti-décoloration et anti-rayures, durable et pratique.",
          "fiche_technique": "Type : autocollant pour fenêtre de voiture.Transmission de la lumière visibleCaractéristique : facile à appliquer, accessoire de voiture, effet de protection solaire.Dimensions : environ 300 x 75 cm.",
          "id": 52,
          "name": "Film Teinté pour Vitres de Voiture 75cmx 3m",
          "photos": [
            "189.jpg",
            "190.jpg",
            "191.jpg"
          ],
          "prix": "23.00 TND",
          "rating": 3.0,
          "remise": "19.80 TND",
          "saved": "14%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Auto & Moto",
            "Batteries et Alimentations",
            "Booster Cable - câble batterie - 800 Amp"
          ],
          "descriptif_technique": [
            "SKU: SA050VP0YYHV4NAFAMZ",
            "Modèle: 2021",
            "Taille (Longueur x Largeur x Hauteur cm): 220 cm",
            "Poids (kg): 500",
            "Couleur: noir/rouge"
          ],
          "details": "Lot de 2 Clips Câble de démarrage pour batterie 500AMP Pull Noir/rougeCes câbles sont évalués à 500 ampères pour gérer les plus grandes charges de batterie et d'alternateur avec conducteurs en cuivre .Idéal pour les camionneurs, les entrepreneurs, la construction, les coureurs, les stations-service, les véhicules récréatifs, la marine, les applications industrielles et plus encore! L'isolation en caoutchouc thermoplastique flexible résiste à l'huile, à la graisse et à l'humidité, reste flexible jusqu'à -70 degrés.",
          "fiche_technique": "Nom d'article : Booster clips Jumper câbletotallength : 220 cmCouleur : Rouge, NoirPoids : 551.9 gContenu de l'emballage : 2 x500 Amp booster câble",
          "id": 53,
          "name": "Booster Cable - câble batterie - 800 Amp",
          "photos": [
            "192.jpg",
            "193.jpg",
            "194.jpg",
            "195.jpg"
          ],
          "prix": "87.00 TND",
          "rating": 0.0,
          "remise": "55.00 TND",
          "saved": "37%"
        },
        {
          "avis": "54",
          "category": [
            "Accueil",
            "Auto & Moto",
            "Entretien Auto & Moto",
            "Kits de nettoyage",
            "Gel Magique visqueux De Nettoyage Poussière Intérieur"
          ],
          "descriptif_technique": [
            "SKU: SU478CP0YJHNWNAFAMZ",
            "Modèle: kcl-3021",
            "Poids (kg): 0.16",
            "Couleur: bleu"
          ],
          "details": "Nettoyage du\ndégagement intérieur de la voiture, nettoyage du bruit de la voiture,\ntaches de surface et poussière du clavier d'ordinateur et des boutons de\nsouris, ou équipement numérique, taches de surface de l'écran LCD et poussière\nfine, etc et Ceux-ci semblent être soigneusement nettoyés, cela rend\nsouvent notre travail propre impossible.",
          "fiche_technique": "Gel de nettoyage magiquePeut absorber efficacement la poussièreCouleur: BleuType: 160gTaille: 69*69*55,84*84*68mm",
          "id": 54,
          "name": "Super Clean Gel Magique visqueux De Nettoyage Poussière Intérieur",
          "photos": [
            "196.jpg",
            "197.jpg",
            "198.jpg"
          ],
          "prix": "29.00 TND",
          "rating": 2.9,
          "remise": "13.00 TND",
          "saved": "55%"
        },
        {
          "avis": "28",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Meubles et accessoires de patio",
            "Sièges de patio",
            "Chaises",
            "Lot de 2 Chaises Pliable PM - Blanc"
          ],
          "descriptif_technique": [
            "SKU: BR718IP0I8680NAFAMZ",
            "Modèle: 2020",
            "Taille (Longueur x Largeur x Hauteur cm): 41x41x51",
            "Poids (kg): 3",
            "Couleur: Blanc"
          ],
          "details": "Chaise pliable en plastique blanc. Légère et facile à ranger, cette Chaise de jardin / Plage est aussi pliante pour un rangement facilité hors saison",
          "fiche_technique": "Longeur : 41 cm.Largeur : 41 cm.Hauteur : 51 cm.Couleur : BlancMatière : plastique.",
          "id": 55,
          "name": "Sofpince Lot de 2 Chaises Pliable PM - Blanc",
          "photos": [
            "199.jpg"
          ],
          "prix": "24.00 TND",
          "rating": 3.5,
          "remise": "19.90 TND",
          "saved": "17%"
        },
        {
          "avis": "10",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Meubles et accessoires de patio",
            "Sièges de patio",
            "Chaises",
            "Salon de jardin -  Diwan - 3 Pièces Effet Rotin - Grège"
          ],
          "descriptif_technique": [
            "SKU: BR718IP144OSONAFAMZ",
            "Modèle: Diwan - 3 Pièces",
            "Poids (kg): 5",
            "Couleur: Grège"
          ],
          "details": "SALON  Diwan- 3 Pièces Pour Améliorez votre espace extérieur avec des meubles conçus pour être beaux et se sentir encore mieux.\nExistent sous différentes formes et dans différents matériaux. Leur achat représente parfois un investissement important, et le salon de jardin en plastique est un modèle abordable et facile à trouver. Avec notre astuce sur le salon de jardin en plastique, vous saurez tout sur ce meuble à la fois pratique et économique.",
          "fiche_technique": "2 Chaises 1 placeTable BasseCouleur : GrègeMatière : plastiqueFabriqué en Tunisie",
          "id": 56,
          "name": "Sofpince Salon de jardin -  Diwan - 3 Pièces Effet Rotin - Grège",
          "photos": [
            "200.jpg"
          ],
          "prix": "99.00 TND",
          "rating": 4.1,
          "remise": "58.80 TND",
          "saved": "41%"
        },
        {
          "avis": "Pas",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Meubles et accessoires de patio",
            "Sièges de patio",
            "Chaises",
            "Salon de jardin -  Cross - 3 Pièces Effet Rotin - Grège"
          ],
          "descriptif_technique": [
            "SKU: BR718IP04EOI0NAFAMZ",
            "Modèle: Cross - 3 Pièces",
            "Poids (kg): 5",
            "Couleur: Grège"
          ],
          "details": "SALON  Cross- 3 Pièces Pour Améliorez votre espace extérieur avec des meubles conçus pour être beaux et se sentir encore mieux.\nExistent sous différentes formes et dans différents matériaux. Leur achat représente parfois un investissement important, et le salon de jardin en plastique est un modèle abordable et facile à trouver. Avec notre astuce sur le salon de jardin en plastique, vous saurez tout sur ce meuble à la fois pratique et économique.",
          "fiche_technique": "2 Chaises 1 placeTable RondeCouleur : GrègeMatière : plastiqueFabriqué en Tunisie",
          "id": 57,
          "name": "Sofpince Salon de jardin -  Cross - 3 Pièces Effet Rotin - Grège",
          "photos": [
            "201.jpg"
          ],
          "prix": "199.00 TND",
          "rating": 0.0,
          "remise": "129.00 TND",
          "saved": "35%"
        },
        {
          "avis": "7",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Jardinage et entretien pelouse",
            "Pots, jardinières et accessoires pour conteneurs",
            "Hache Acier En Carbone Forgé"
          ],
          "descriptif_technique": [
            "SKU: TO343OT0C9ANGNAFAMZ",
            "Modèle: 25053",
            "Pays de production: China",
            "Taille (Longueur x Largeur x Hauteur cm): 380mm",
            "Poids (kg): 1",
            "Couleur: jaune , noir"
          ],
          "details": "Hache très légère en Acier traité anticorrosion, lavable après utilisation avec poignée ergonomique en caoutchouc .c'est l'instrument indispensable pour couper du bois .",
          "fiche_technique": "HACHE• Acier au carbone forgé• peint en noir, traitement thermique• poignée en fibre de verre",
          "id": 58,
          "name": "Tolsen Hache Acier En Carbone Forgé",
          "photos": [
            "202.jpg",
            "203.jpg"
          ],
          "prix": "44.00 TND",
          "rating": 4.0,
          "remise": "37.90 TND",
          "saved": "14%"
        },
        {
          "avis": "19",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Piscines, Spas et fournitures",
            "Piscines",
            "Matelas gonflable - Confortable plein Air - 99*191*25 cm"
          ],
          "descriptif_technique": [
            "SKU: IN288TG0ZF6SGNAFAMZ",
            "Poids (kg): 1",
            "Couleur: bleu"
          ],
          "details": "Le matelas gonflable Intex 64757 est le matelas le plus vendu de la ligne Classic Downy notamment grâce à ses caractéristiques d'utilité pratique\nLe matelas gonflable Intex 64757 est réalisé entièrement en Fiber Tech qui garantit le maximum de confort avec le moindre encombrement pour un produit extrêmement léger. Par ailleurs, l'effet velouté du matelas le rend parfait pour n'importe quelle saison.\nLe matelas gonflable Intex 64757 est le matelas le plus vendu de la ligne Classic Downy notamment grâce à ses caractéristiques d'utilité pratique \nLe matelas gonflable Intex 64757 est réalisé entièrement en Fiber Tech qui garantit le maximum de confort avec le moindre encombrement pour un produit extrêmement léger. Par ailleurs, l'effet velouté du matelas le rend parfait pour n'importe quelle saison.",
          "fiche_technique": "\nCe lit gonflable est idéal pour une utilisation à la maison ou en vacances.\nIl a une construction de poutre de bobine avec une surface de couchage floquée pour le rendre aussi confortable que votre lit normal.\nIdéal pour le camping, les nuitées et les invités inattendus.\nSe range pour un rangement facile et facile à compléter si nécessaire\nIl a une construction de poutre de bobine avec une surface de couchage floquée pour le rendre aussi confortable que votre lit normal. En vedette avec vinyle robuste pré-testé floqué\nDimensions: 99x191x25cm\nMatériau: Fiber-tech technologie résistante à l'eau\nSurface veloutée qui permette un repos agréable.\nIdéal pour l'utilisation en camping ou à la maison\nFacile à nettoyer\n",
          "id": 59,
          "name": "Intex Matelas gonflable - Confortable plein Air - 99*191*25 cm",
          "photos": [
            "204.jpg",
            "205.jpg",
            "206.jpg",
            "207.jpg"
          ],
          "prix": "159.00 TND",
          "rating": 3.6,
          "remise": "69.00 TND",
          "saved": "57%"
        },
        {
          "avis": "16",
          "category": [
            "Accueil",
            "Jardin & Plein air",
            "Jardinage et entretien pelouse",
            "Équipement d'arrosage",
            "Tuyaux de jardin",
            "Tuyau d'arrosage - 50 M - diam 18mm - Raillé"
          ],
          "descriptif_technique": [
            "SKU: SA050IP128Q1CNAFAMZ",
            "Poids (kg): 2"
          ],
          "details": "Kit d'arrosage qui comprend un tuyau  de 50 mètres et de diamètre 18 mm extrêmement suffisant et idéal pour un jardin d'une surface qui ne dépasse pas 500 mètres carré, ce tuyau équipé de renfort à maille guipé polyester, une couche externe en PVC anti-UV pour résister aux intempéries et qui lui donne la flexibilité. avec le Tuyau on trouve des raccords pour la fixation au robinet et aussi une buse pour régler la pression d'eau selon l'usage (Arrosage, Lavage de véhicules, tapis...)résistant -10/+50°C",
          "fiche_technique": "Tuyau 50mRenfort à maille guipé polyesterCouche externe en PVC anti-UV: résiste aux intempéries;FlexibleSans cadmium ni baryum, résistant -10/+50°C",
          "id": 60,
          "name": "Tuyau d'arrosage - 50 M - diam 18mm - Raillé",
          "photos": [
            "208.jpg"
          ],
          "prix": "80.00 TND",
          "rating": 3.4,
          "remise": "35.00 TND",
          "saved": "56%"
        }
      ]
    };
    List<Product> data = [];
    try {
      // final response = await http.get(Uri.parse('http://127.0.0.1:5000/getAll'));
      
      // print(response.body);

      // if (response.statusCode == 200) {

          // var d = jsonDecode(response.body);

          // for (var p in d['data']) {
          //   data.add(Product(p));
          // }
        // }
    } on Exception catch (e) {
      // print(e);
    }
    List<Map<String, dynamic>>? l = f['data'];


    for (var p in l!) {
      data.add(Product(p));
    }
    return data;
  }








}
