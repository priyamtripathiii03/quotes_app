import 'package:flutter/material.dart';
import 'package:quotes_app/global.dart';

class Listviewmethod extends StatefulWidget {
  const Listviewmethod({super.key});

  @override
  State<Listviewmethod> createState() => _ListviewmethodState();
}

class _ListviewmethodState extends State<Listviewmethod> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemCount: QuotesView.length,
        itemBuilder: (context,index)=>Card(
          color: Colors.grey.shade200,
          elevation: 3,
          child: ListTile(
            title: Text(QuotesView[index].quote,overflow: TextOverflow.ellipsis,maxLines: 4,),
            subtitle: Text(QuotesView[index].author),
          ),
        ),
      ),
    );
  }
}