import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Godrej App',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Godrej'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Image.network(
                    'https://images.pexels.com/photos/5677270/pexels-photo-5677270.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Godrej'),
                      Text('Semua Produk'),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.follow),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Promosi'),
                  SizedBox(width: 10),
                  Text('DONUS'),
                  SizedBox(width: 10),
                  Text('10.000'),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Nama Produk 11'),
                  SizedBox(width: 10),
                  Text('Terlaris'),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Image.network(
                    'https://images.pexels.com/photos/4787598/pexels-photo-4787598.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('WONDER FUEL Gas Portable 220 g'),
                      Text('Rp 24.300'),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.add_shopping_cart),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Belanja berdasarkan kategori'),
                  SizedBox(width: 10),
                  Text('Antisept'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
