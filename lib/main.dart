import 'package:flutter/material.dart';

void main() => runApp(const AppLala());

class AppLala extends StatelessWidget {
  const AppLala({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lala Max',
      home: Productos(),
    );
  }
}

class Productos extends StatelessWidget {
  const Productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xFF800020), // Guinda moderno
        title: const Text('Lala de Max', style: TextStyle(color: Colors.white)),
        leading: const Icon(Icons.agriculture, color: Colors.white),
        actions: [
          IconButton(icon: const Icon(Icons.build, color: Colors.white), onPressed: () {}),
          IconButton(icon: const Icon(Icons.emergency, color: Colors.white), onPressed: () {}),
          IconButton(icon: const Icon(Icons.camera_alt, color: Colors.white), onPressed: () {}),
        ],
      ),
      // EL CAMBIO ESTÁ AQUÍ: Agregamos la propiedad 'body:'
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          // Elemento 1: Azul
          Card(
            color: Colors.blue.shade50,
            elevation: 2,
            child: const ListTile(
              leading: Icon(Icons.star, color: Colors.blue),
              title: Text('Primer Elemento', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Subtítulo informativo'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),

          // Elemento 2: Esmeralda
          Card(
            color: Colors.green.shade50,
            elevation: 2,
            child: const ListTile(
              leading: Icon(Icons.favorite, color: Colors.green),
              title: Text('Segundo Elemento', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Subtítulo informativo'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),

          // Elemento 3: Ámbar
          Card(
            color: Colors.orange.shade50,
            elevation: 2,
            child: const ListTile(
              leading: Icon(Icons.notifications, color: Colors.orange),
              title: Text('Tercer Elemento', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Subtítulo informativo'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),

          // Elemento 4: Púrpura
          Card(
            color: Colors.purple.shade50,
            elevation: 2,
            child: const ListTile(
              leading: Icon(Icons.settings, color: Colors.purple),
              title: Text('Cuarto Elemento', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Subtítulo informativo'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),

          // Elemento 5: Carmesí
          Card(
            color: Colors.red.shade50,
            elevation: 2,
            child: const ListTile(
              leading: Icon(Icons.person, color: Colors.red),
              title: Text('Quinto Elemento', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Subtítulo informativo'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),
        ],
      ),
    );
  }
}