import 'dart:ui'; // Import necessário para o BackdropFilter
import 'package:flutter/material.dart';
import 'feed_page.dart';
import 'ministerios_page.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // A imagem de fundo que será fixada
          Positioned.fill(
            child: Image.asset(
              'assets/images/ABS22.jpg', // Caminho da imagem de fundo
              fit: BoxFit.cover,
            ),
          ),
          CustomScrollView(
            slivers: [
              SliverAppBar(
                pinned: true,
                expandedHeight: 220.0, // Altura máxima da AppBar expandida
                flexibleSpace: FlexibleSpaceBar(
                  background: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                          'https://avatar.iran.liara.run/public',
                        ),
                      ),
                      const SizedBox(height: 8),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Thiago Barros Gomes',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  title: const Text(
                    'Perfil',
                    style: TextStyle(color: Colors.black),
                  ),
                  centerTitle: true,
                ),
                backgroundColor: Colors.blueAccent,
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                      child: Container(
                        padding: const EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1.5,
                          ),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildTextField(
                                  label: 'Nome', value: 'Thiago Barros'),
                              _buildTextField(
                                  label: 'Email', value: 'thiago@gmail.com'),
                              _buildTextField(
                                  label: 'Data de Nascimento',
                                  value: '16/16/1950'),
                              _buildTextField(
                                  label: 'Telefone', value: '1999825698'),
                              _buildTextField(label: 'CEP', value: '13600-000'),
                              _buildTextField(
                                  label: 'Endereço', value: 'Rua Tiradentes'),
                              _buildTextField(label: 'Número', value: '100'),
                              _buildTextField(label: 'Bairro', value: 'Centro'),
                              _buildTextField(label: 'Cidade', value: 'Araras'),
                              _buildTextField(
                                  label: 'Estado', value: 'São Paulo'),
                              const SizedBox(height: 16),
                              Center(
                                child: ElevatedButton(
                                  onPressed: () {
                                    // Ação para salvar mudanças
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.blueAccent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.0, vertical: 12.0),
                                    child: Text(
                                      'Salvar Alterações',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SliverToBoxAdapter(child: SizedBox(height: 16)),
            ],
          ),
        ],
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
        currentIndex: 2,
        selectedItemColor: Colors.blue,
        onTap: (index) => _onBottomNavTapped(context, index),
      ),
    );
  }
}

Widget _buildTextField({required String label, required String value}) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
        const SizedBox(height: 4),
        TextFormField(
          initialValue: value,
          readOnly: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey[200],
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ],
    ),
  );
}

void _onBottomNavTapped(BuildContext context, int index) {
  if (index == 0) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const FeedPage()),
    );
  } else if (index == 1) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MinisteriosPage()),
    );
  }
}
