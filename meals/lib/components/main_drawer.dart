import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  Widget _createItem(context, IconData icon, String label) {
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
      ),
      title: Text(
        label,
        style: Theme.of(context).textTheme.headlineMedium,
      ),
      onTap: () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Theme.of(context).colorScheme.secondary,
            alignment: Alignment.bottomCenter,
            child: Text(
              'Vamos cozinhar',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
          ),
          const SizedBox(height: 20),
          _createItem(context, Icons.restaurant, 'Refeições'),
          _createItem(context, Icons.settings, 'Configurações'),
        ],
      ),
    );
  }
}
