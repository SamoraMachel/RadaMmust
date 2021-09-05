import 'card.dart';
import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  final List<Map<String, Object>> cards;
  const CardList({ Key? key, required this.cards }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column (
      children: [
        ...(cards as List<Map>).map((card) {
          return DashboardCard(card['image'], card['title'], card['description'], card['route']);
        }).toList()
      ],
    );
  }
}