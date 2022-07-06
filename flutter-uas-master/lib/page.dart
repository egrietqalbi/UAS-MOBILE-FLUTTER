import 'package:flutter/material.dart';
import 'package:flutter_dasar/data.dart';
import 'package:flutter_dasar/detail.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Makanan'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: ListView.builder(
        itemCount: datamakanan.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Artikel(
                            makan: datamakanan[index],
                          )));
            },
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.network(
                      datamakanan[index].gambar,
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          datamakanan[index].nama,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 1, 1, 1),
                        child: Text(datamakanan[index].makan),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
      drawer: Drawer(
        child: ListView.builder(
          itemCount: datamakanan.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Artikel(
                              makan: datamakanan[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    const DrawerHeader(
                        child: Text(
                      'Menu Makanan',
                      style: TextStyle(color: Colors.orange),
                    )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Icon(Icons.menu_book),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            datamakanan[index].nama,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
