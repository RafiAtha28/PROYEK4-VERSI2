import 'package:flutter/material.dart';

class HalamanBeranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Beranda'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: InkWell(
                onTap: () {
                  // Navigasi ke halaman pilihan 1
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black, width: 1.0),
                    image: DecorationImage(
                      image: AssetImage(
                          '../assets/images/gambarberanda1.jpg'), // Ganti dengan path gambar
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'PROGRAM LATIHAN KHUSUS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              blurRadius: 5, // Besar radius blur
                              color: Colors.black, // Warna shadow (warna hitam)
                              offset: Offset(0,
                                  0), // Offset shadow (0, 0) untuk menempatkannya di lokasi teks
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: InkWell(
                onTap: () {
                  // Navigasi ke halaman pilihan 2
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black, width: 1.0),
                    image: DecorationImage(
                      image: AssetImage(
                          'path/to/image2.jpg'), // Ganti dengan path gambar
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Pilihan 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: InkWell(
                onTap: () {
                  // Navigasi ke halaman pilihan 3
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black, width: 1.0),
                    image: DecorationImage(
                      image: AssetImage(
                          'path/to/image3.jpg'), // Ganti dengan path gambar
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Pilihan 3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                // Navigasi ke halaman navigasi 1
              },
              icon:
                  Image.asset('path/to/icon1.png'), // Ganti dengan path gambar
            ),
            IconButton(
              onPressed: () {
                // Navigasi ke halaman navigasi 2
              },
              icon:
                  Image.asset('path/to/icon2.png'), // Ganti dengan path gambar
            ),
            IconButton(
              onPressed: () {
                // Navigasi ke halaman navigasi 3
              },
              icon:
                  Image.asset('path/to/icon3.png'), // Ganti dengan path gambar
            ),
          ],
        ),
      ),
    );
  }
}
