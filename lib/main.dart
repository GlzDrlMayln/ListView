import 'package:flutter/material.dart';
import 'country.dart';

void main() {
  runApp(MaterialApp(
    home: ListViewBuilderTest(),
  ));
}

class ListViewBuilderTest extends StatelessWidget {
  const ListViewBuilderTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Country')),
      body: ListView.builder(
        itemCount: countries.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                countries[index].image,
              ),
            ),
            title: Text(countries[index].name),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(countries[index].continent),
                Text(countries[index].language),
              ],
            ),
          );
        },
      ),
    );
  }
}
