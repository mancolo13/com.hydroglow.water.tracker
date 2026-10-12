import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';

class Tab2Screen extends StatelessWidget {
  const Tab2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beverage Breakdown', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        backgroundColor: AppTheme.surface,
        elevation: 0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(leading: Icon(Icons.water, color: Colors.blueAccent), title: Text('Pure Spring Water', style: TextStyle(color: Colors.white)), trailing: Text('1,250 ml', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
          ListTile(leading: Icon(Icons.coffee, color: Colors.amber), title: Text('Green Tea / Herbal', style: TextStyle(color: Colors.white)), trailing: Text('350 ml', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
          ListTile(leading: Icon(Icons.bolt, color: Colors.greenAccent), title: Text('Electrolytes', style: TextStyle(color: Colors.white)), trailing: Text('150 ml', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}
