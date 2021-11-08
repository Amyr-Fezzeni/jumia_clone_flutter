import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumia/costum%20widgets/app_bar.dart';
import 'package:jumia/costum%20widgets/footer_page.dart';

class SingIn extends StatefulWidget {
  const SingIn({Key? key}) : super(key: key);

  @override
  State<SingIn> createState() => _SingInState();
}

class _SingInState extends State<SingIn> {
  String mail = "";
  String password = "";
  bool rester_connecte = false;
  bool visible = true;

  @override
  Widget build(BuildContext context) {
    IconData iconvisibility =
        visible == false ? Icons.visibility : Icons.visibility_off;
    return Scaffold(
      body: ListView(children: [
        AppBarCustom(),
        Container(
          // color: Colors.red,
          height: 700,

          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                // color: Colors.green,
                height: 400,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: Text("Se connecter",
                          style: GoogleFonts.nunito(
                            color: Colors.deepOrangeAccent,
                            fontSize: 20,
                          )),
                    ),
                    Container(
                      width: 300,
                      height: 50,
                      child: const TextField(
                        decoration: InputDecoration(
                          labelText: "E-mail",
                        ),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 50,
                      child: TextField(
                        obscureText: visible,
                        decoration: InputDecoration(
                          labelText: "Mot de passe",
                          suffixIcon: InkWell(
                            child: Icon(iconvisibility,
                                color: Colors.deepOrangeAccent),
                            onTap: () {
                              visible = !visible;
                              print(visible);
                              setState(() {});
                            },
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Checkbox(
                            value: rester_connecte,
                            onChanged: (value) {
                              rester_connecte = !rester_connecte;
                              print(value);
                              print(rester_connecte);
                              setState(() {});
                            }),
                        Text("Rester conecté"),
                        SizedBox(
                          width: 50,
                        ),
                        Text("Mot de passe oublié ?",
                            style: GoogleFonts.nunito(
                              color: Colors.deepOrangeAccent,
                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.orange,
                        child: Container(
                          width: 300,
                          child: Row(
                            children: [
                              Icon(Icons.mail),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "Se connecter".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Color.fromRGBO(15, 42, 82, 1.0),
                        child: Container(
                          width: 300,
                          child: Row(
                            children: [
                              Icon(Icons.format_align_center_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Se connecter avec Facebook".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // color: Colors.green,
                height: 400,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: Text("Créer un compte",
                          style: GoogleFonts.nunito(
                            color: Colors.deepOrangeAccent,
                            fontSize: 20,
                          )),
                    ),
                    Container(
                        // color: Colors.red,
                        width: 320,
                        height: 100,
                        child: Text(
                          """Créez votre compte client Jumia en quelques clics ! Vous pouvez vous inscrire soit en utilisant votre adresse e-mail, soit via votre compte Facebook.""",
                          style: TextStyle(fontSize: 16),
                        )),

                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 40,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.orange,
                        child: Container(
                          width: 300,
                          child: Row(
                            children: [
                              Icon(Icons.mail),
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "Créer votre compte".toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    // Divider( color: Colors.red, thickness: 5,),
                    Container(
                      height: 40,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Color.fromRGBO(15, 42, 82, 1.0),
                        child: Container(
                          width: 300,
                          child: Row(
                            children: [
                              Icon(Icons.format_align_center_sharp),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Créer votre compte avec Facebook"
                                    .toUpperCase(),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        FooterPage()
      ]),
    );
  }
}
