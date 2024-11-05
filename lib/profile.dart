import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Foto Profil
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/b7/b2/4b/b7b24b646aec133e6a2e9d07c0e932fe.jpg'), // Ganti dengan path gambar profil Anda
            ),
            SizedBox(height: 16),

            // Nama
            Text(
              'Tania Tan',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 24),

            // Informasi Email
            ListTile(
              leading: Icon(Icons.email),
              title: Text('srimartania@icloud.com'),
            ),

            // Informasi Telepon
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+1234567890'),
            ),

            // Informasi Lokasi
            ListTile(
              leading: Icon(Icons.location_city),
              title: Text('Lombok'),
            ),
          ],
        ),
      ),
    );
  }
}
