import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    List listOfMap = [
      {'name': '1sid', 'mail': 'sid@gmail.com'},
      {'name': '3sid1', 'mail': 'sid@gmail.com'},
      {'name': '5sid2', 'mail': 'sid@gmail.com'},
      {'name': '2sid3', 'mail': 'sid@gmail.com'},
      {'name': '6sid4', 'mail': 'sid@gmail.com'},
      {'name': '4sid5', 'mail': 'sid@gmail.com'},
      {'name': '4sid6', 'mail': 'sid@gmail.com'},
      {'name': '5sid', 'mail': 'sid@gmail.com'},
      {'name': '4sid1', 'mail': 'sid@gmail.com'},
      {'name': 'sid2', 'mail': 'sid@gmail.com'},
      {'name': 'sid3', 'mail': 'sid@gmail.com'},
      {'name': '5sid4', 'mail': 'sid@gmail.com'},
      {'name': 'hsid5', 'mail': 'sid@gmail.com'},
      {'name': 'fghsid6', 'mail': 'sid@gmail.com'},
    ];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          'List View',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.separated(
          itemCount: listOfMap.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text(listOfMap[index]['name'][0]),
              ),
              title: Text(listOfMap[index]['name']),
              subtitle: Text(listOfMap[index]['mail']),
              trailing: const Icon(Icons.share),
            );
          },
          separatorBuilder: (BuildContext context, int index) => const Divider(
                thickness: 2.5,
              )),
    );
  }
}
