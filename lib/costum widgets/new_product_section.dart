import 'package:flutter/material.dart';
import 'package:jumia/classes/product.dart';
import 'package:jumia/costum%20widgets/product_info.dart';
import 'package:jumia/provider.dart/provider_products.dart';
import 'package:jumia/services.dart/services.dart';
import 'package:provider/src/provider.dart';



class NewProductSection extends StatefulWidget {
  const NewProductSection({ Key? key }) : super(key: key);

  @override
  _NewProductSectionState createState() => _NewProductSectionState();
}

class _NewProductSectionState extends State<NewProductSection> {
  final ScrollController _controller = ScrollController();

  

  @override
  Widget build(BuildContext context) {
    List<Product> data = context.watch<ProviderProducts>().new_data;
    return Container(
              margin:const EdgeInsets.symmetric(horizontal: 58),
              height: 380,
              child: Card(
                child: Column(
                  children: [
                    Container(
                      padding:const EdgeInsets.symmetric(horizontal: 10),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Nouvelles Offres",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                          Container(
                            width: 145,
                            child: ListTile(
                              onTap: () {
                                print('next');
                              },
                              trailing: const Icon(
                                Icons.arrow_forward_ios_sharp,
                                color: Colors.white,
                                size: 15,
                              ),
                              title:const Text(
                                'VOIR PLUS',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 310,
                      // color: Colors.orange,
                      padding: const EdgeInsets.symmetric(horizontal: 7),
                      child: Scrollbar(
                        isAlwaysShown: true,
                        showTrackOnHover: true,
                        // scrollbarOrientation: ScrollbarOrientation.left,
                        controller: _controller,
                        child: ListView.builder(
                          controller: _controller,
                          scrollDirection: Axis.horizontal,
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            return ProductInfo(data: data[index]);
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
  }
}