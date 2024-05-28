import 'package:flutter/material.dart';
import 'package:perfectbody/screens/surveykebugaran.dart';
import 'daftar.dart';
import 'surveykebugaran.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Masuk ke Perfect Body Form',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 150,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              SurveyKebugaranPage()), // Ganti HalamanTujuan dengan halaman yang ingin dituju
                    );
                  },
                  child: Text(
                    'Submit',
                    style: TextStyle(
                      fontSize: 16, // Ukuran teks
                      fontWeight: FontWeight.bold, // Ketebalan teks
                      color: Colors.white, // Warna teks
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    // Menggunakan warna sebagai ganti parameter primary
                    //primary: Color(0xFF8B4513), // Merah kecoklatan
                    backgroundColor: Color(0xFF8B4513), // Merah kecoklatan
                    minimumSize: Size(100, 50),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              GestureDetector(
                onTap: () {
                  // Tambahkan logika untuk navigasi ke halaman register di sini
                },
                child: TextButton(
                  style: TextButton.styleFrom(
                    minimumSize:
                        Size(200, 50), // Set lebar dan tinggi minimum tombol
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              DaftarPage()), // Ganti HalamanTujuan dengan halaman yang ingin dituju
                    );
                  },
                  child: Text(
                    'Belum punya akun? Daftar',
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
