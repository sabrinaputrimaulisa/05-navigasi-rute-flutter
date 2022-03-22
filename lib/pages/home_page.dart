import 'package:flutter/material.dart';
import 'package:navigation_route/widgets/listview.dart';
import 'package:navigation_route/models/item.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Nanas', price: 8000, weight: 5),
    Item(name: 'Apel', price: 5000, weight: 4),
    Item(name: 'Jeruk', price: 10000, weight: 4),
    Item(name: 'Rambutan', price: 5000, weight: 2),
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shopping List 'SABRINA PUTRI MAULISA -2031710022'"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: MyListView(
          items: items,
          page: '/item',
        ),
      ));
  }
}