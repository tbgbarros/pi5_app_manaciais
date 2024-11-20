import 'package:flutter/material.dart';
import 'feed_page.dart';
import 'perfil_page.dart';

class MinisteriosPage extends StatelessWidget {
  const MinisteriosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ministérios',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MinistriesScreen(),
    );
  }
}

class MinistriesScreen extends StatefulWidget {
  const MinistriesScreen({super.key});

  @override
  _MinistriesScreenState createState() => _MinistriesScreenState();
}

class _MinistriesScreenState extends State<MinistriesScreen> {
  List<Map<String, dynamic>> ministries = [];

  void _addMinistry() {
    setState(() {
      ministries.add({
        'name': 'Novo Ministério',
        'description': 'Descrição do novo ministério',
        'members': 5,
        'image': 'assets/microphone.png'
      });
    });
  }

  void _onBottomNavTapped(int index) {
    if (index == 0) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const FeedPage()),
      );
    } else if (index == 2) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const PerfilPage()),
      );
    }
    // Se o índice for 1, permanece na página atual (Ministérios)
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ministérios'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: ministries.length,
        itemBuilder: (context, index) {
          final ministry = ministries[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading: Image.asset(ministry['image'], width: 50),
              title: Text(ministry['name']),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(ministry['description']),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(Icons.people, size: 16),
                      const SizedBox(width: 4),
                      Text('${ministry['members']} Membros'),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addMinistry,
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.language),
            label: 'Feed',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Ministérios',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
        ],
        currentIndex: 1,
        selectedItemColor: Colors.blue,
        onTap: _onBottomNavTapped,
      ),
    );
  }
}
