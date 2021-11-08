import 'package:flutter/material.dart';
import 'package:jumia/costum%20widgets/loading.dart';
import 'package:jumia/provider.dart/provider_products.dart';
import 'package:provider/provider.dart';


void main() {
    runApp( MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => ProviderProducts())],
    
    child: const MyApp(),
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jumia Tunisie',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const Loading()
    );
  }
}
