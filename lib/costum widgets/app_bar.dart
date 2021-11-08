import 'package:flutter/material.dart';
import 'package:jumia/Pages/home_page.dart';
import 'package:jumia/Pages/search.dart';
import 'package:jumia/Pages/singin.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/services.dart/services.dart';

class AppBarCustom extends StatelessWidget {
  const AppBarCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ScrollController _controller = ScrollController();
    return Column(
      children: [
        //--------------------------------------banner ----------------------------------------------
        Container(
            color: Colors.redAccent,
            width: MediaQuery.of(context).size.width,
            child: const Image(
                image: AssetImage("assets/images/Stripbanner.gif"),
                fit: BoxFit.fill)),
        const SizedBox(
          height: 30,
        ),
        //--------------------------------------App bar ----------------------------------------------
        Container(
          width: MediaQuery.of(context).size.width,
          height: 90,
          color: Colors.white,
          child: Scrollbar(
            isAlwaysShown: true,
            controller: _controller,

            child: ListView(
              // padding: EdgeInsets.symmetric(vertical: 22, horizontal: 5),
              scrollDirection: Axis.horizontal,

              controller: _controller,

              // crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                const SizedBox(
                  width: 40,
                ),
                SizedBox(
                  width: 140,
                  child: GestureDetector(
                      onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const HomePage()),
                          ),
                      child: Image.asset("assets/logo/jumia.png")),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(vertical: 25),
                    width: 250,
                    height: 40,
                    child: TextField(
                      textAlignVertical: const TextAlignVertical(y: 1),
                      onChanged: (value) {
                        print(value);
                      },
                      autocorrect: true,
                      decoration: const InputDecoration(
                        alignLabelWithHint: true,
                        hintText:
                            'Cherchez un produit',
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        hintStyle: TextStyle(color: Colors.grey),
                        fillColor: Colors.white70,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide: BorderSide(color: Colors.orange, width: 2),
                        ),
                      ),
                    )),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 22),
                  height: 39,
                  child: RaisedButton(
                    textColor: Colors.white,
                    color: Colors.orange,
                    child: const Text(" RECHERCHER "),
                    onPressed: () async {

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Search()));


                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 18),
                  width: 220,
                  height: 40,
                  // color: Colors.red,
                  child: Card(
                    elevation: 0,
                    child: ListTile(

                      onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const SingIn()),
                                ),
                      title: const Text(
                        "Se connecter",
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      leading: const Icon(Icons.account_circle_rounded),
                      minLeadingWidth: 1,
                      focusColor: Colors.orange,
                      trailing: const Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 0,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 18),
                  width: 150,
                  child: Card(
                    elevation: 0,
                    child: ListTile(
                      onTap: () {},
                      title: const Text(
                        "Aide",
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      leading: const Icon(Icons.help_outline),
                      minLeadingWidth: 1,
                      trailing: const Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 18),
                  width: 150,
                  child: Card(
                    elevation: 0,
                    child: ListTile(
                      onTap: () {},
                      title: const Text(
                        "Panier",
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      leading: const Icon(Icons.shopping_cart_outlined),
                      minLeadingWidth: 1,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
