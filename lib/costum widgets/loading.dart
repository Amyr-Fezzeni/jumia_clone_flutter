import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:jumia/Pages/home_page.dart';
import 'package:jumia/provider.dart/provider_products.dart';
import 'package:provider/src/provider.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  Future<void> getData() async {
    var data = await context.read<ProviderProducts>().getAllProduct();
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const HomePage()));
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SpinKitRing(
            color: Colors.deepOrangeAccent,
            size: 70.0,
          ),
        ));
  }
}
