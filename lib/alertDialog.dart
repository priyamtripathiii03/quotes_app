import 'package:flutter/material.dart';
import 'package:quotes_app/email.dart';

import 'package:quotes_app/global.dart';
AlertDialog alertDialog_method(BuildContext context) {
  return AlertDialog(
    icon: IconButton(
        onPressed: () {}, icon: const Icon(Icons.restart_alt)),
    title: const Text(
      'Reset settings?',
      style: TextStyle(fontSize: 20),
    ),
    content: const Text(
        'This will reset your app preference back to their default settings.The following accounts will aso be signed out:'),
    actions: [
      Column(
        children: [
          const Divider(),
          emailAddress(email: 'priyamtripathiii03@gamil.com', image: ''),
          const SizedBox(height: 10,),
          emailAddress(email: 'deeppatel01@gail.com', image: ''),
          const SizedBox(height: 10,),
          emailAddress(email: 'rishidadich2003@gmail.com', image: ''),
          const SizedBox(height: 10,),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Accept'),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
