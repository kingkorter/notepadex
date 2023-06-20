import 'package:flutter/material.dart';

class ListViewBuilderr extends StatelessWidget {
  ListViewBuilderr({super.key});

  List<String> products = ['Rice', 'Bread', 'Garri'];
  List<String> productDescription = ['carbs', 'flour', 'only for odunola'];
  List<int> price = [3000, 4000, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('foodstuff available'),
        centerTitle: true,
      ),
      drawer: Drawer(
        elevation: 0,
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('king korter'),
              accountEmail: Text('kingkorter@gmail.com'),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/kingkorter.jpeg"),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.favorite_outline_outlined),
              title: const Text('Favourites'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.shop),
              title: const Text('Shop'),
              onTap: () {},
            ),
            const Divider(),
            const Padding(
              padding: EdgeInsets.all(14),
              child: Text('Labels'),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text('Blue'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text('Green'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text('red'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0])),
              title: Text(
                products[index],
              ),
              subtitle: Text(
                productDescription[index],
              ),
              trailing: Text(
                price[index].toString(),
              ),
            );
          },
        ),
      ),
    );
  }
}
