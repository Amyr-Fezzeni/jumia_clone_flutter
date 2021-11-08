import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hovering/hovering.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/costum%20widgets/app_bar.dart';
import 'package:jumia/costum%20widgets/footer_page.dart';
import 'package:jumia/costum%20widgets/product_info.dart';
import 'package:jumia/provider.dart/provider_products.dart';
import 'package:provider/src/provider.dart';


class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    List<Product> data = context.watch<ProviderProducts>().filtered;
    return Scaffold(
      body: ListView(
        children:  [
          const AppBarCustom(),
          SizedBox(height: 50,),
          Container(
            // color: Colors.blueGrey,

            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Visibility(
                    visible: size.width > 700 ? true: false,
                    child: Container(
                      width: 250,
                      child:  ListView.builder(
                          itemCount: context.watch<ProviderProducts>().Categ.length,
                          itemBuilder: (BuildContext context, int index){
                            return Column(
                              children: [
                                ListTile(
                                  onTap: ()  {
                                    String key = context.read<ProviderProducts>().Categ[index][1];
                                    context.read<ProviderProducts>().setValueSelected(key);
                                    context.read<ProviderProducts>().filterProduct(key);
                                    setState(() {});
                                  },
                                  title: Text("${context.watch<ProviderProducts>().Categ[index][1]}"),
                                  leading: context.watch<ProviderProducts>().Categ[index][0],
                                  // hoverColor: Colors.deepOrangeAccent,

                                ),
                                Visibility(
                                  visible: context.watch<ProviderProducts>().categorySelected[context.watch<ProviderProducts>().Categ[index][1]] == false ? false : true,
                                  child: Container(
                                    width: 280,
                                    height: 120,
                                    // color:Colors.blueGrey,
                                    child: ListView.builder(
                                        itemCount: context.watch<ProviderProducts>().category[context.watch<ProviderProducts>().Categ[index][1]]?.length,
                                        itemBuilder: (BuildContext context, int i){
                                                  return Container(
                                                    height: 35,
                                                    margin: EdgeInsets.symmetric(horizontal: 10),
                                                    child: ListTile(

                                                      onTap: (){
                                                        String key = context.read<ProviderProducts>().category[context.read<ProviderProducts>().Categ[index][1]]![i];
                                                        context.read<ProviderProducts>().filterSubProduct(key);
                                                        setState(() {});
                                                      },
                                                      title: Text(context.watch<ProviderProducts>().category[context.watch<ProviderProducts>().Categ[index][1]]![i],
                                                      style: GoogleFonts.nunito(
                                                        fontSize: 12,
                                                        color: Color.fromRGBO(5, 5, 5, 0.5)
                                                      ),),
                                                    ),
                                                  );},
                                ),
                                  )
                                )
                              ],
                            );
                          }),
                    )),
                Container(width: 1,color: Color.fromRGBO(5, 5, 5, 0.2),),
                Container(
                  // color: Colors.blueAccent,
                  width: size.width > 1250 ? 1000 : size.width > 900 ? 650 : 450,

                  child: GridView.builder(
                      itemCount: data.length,

                      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: size.width > 1250 ? 4 : size.width > 900 ? 3 : 2,
                        crossAxisSpacing: 4,
                        childAspectRatio: size.width > 1250 ? 215/280 : size.width > 900 ? 2.1/3 : 2.2/3,

                        mainAxisSpacing: 4

                      ),
                      itemBuilder: (context, int index){

                        return ProductInfo(data: data[index]);
                      }),
                ),
              ],
            ),
          ),
         const SizedBox(height: 100,),
         const FooterPage(),
        ],
      ),
    );
  }
}
