import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold (
      body: SafeArea(
        child: ListView(
            children: [
              Image.asset('assets/hiu.jpg',),
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Manfaat Hiu Bagi Lautan', 
                          style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 16),),
                        SizedBox(height: 8,),
                        Text('Selasa, 28 April 2015',
                          style: TextStyle(fontWeight: FontWeight.w300, 
                          fontSize: 12),)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red,),
                        Text('23',)
                      ],
                    )
                  ],
                )
              ),
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.bookmark_add, size: 17, color: Colors.cyan,),
                        SizedBox(height: 5,),
                        Text('Bookmark', style: TextStyle(color: Colors.cyan, 
                          fontSize: 12, fontWeight: FontWeight.w300),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share, size: 17, color: Colors.cyan,),
                        SizedBox(height: 5,),
                        Text('Share', style: TextStyle(color: Colors.cyan, 
                          fontSize: 12, fontWeight: FontWeight.w300),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.download, size: 17, color: Colors.cyan,),
                        SizedBox(height: 5,),
                        Text('Download', style: TextStyle(color: Colors.cyan, 
                          fontSize: 12, fontWeight: FontWeight.w300),)
                      ],
                    )
                  ],                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: 
                    Text('Mengapa hiu berperan penting bagi lautan kita ? \n\nJika kalian mendengar kata Hiu pasti yang terlintas di benak kalian adalah binatang yang sangat buas, ganas dan menyeramkan. Tapi tahukah kalian bahwa Top predator di lautan ini berperan penting bagi kelautan kita? Kali ini pemburuombak.com akan mengulas betapa pentingnya peran Hiu dalam kelestarian kelautan kita yang tentunya berdampak baik bagi manusia.\n\nHiu merupakan hewan laut yang sangat dilindungi, karena mirisnya kini populasi hiu semakin berkurang. Maraknya nelayan yang menangkap Hiu dan memanfaatkan siripnya yang berharga mahal adalah salah satu faktor utama menipisnya populasi hiu. Padahal Hiu sangat bermanfaat bagi kelangsungan ekosistem laut. Salah satu contohnya adalah Hiu yang merupakan predator yang memangsa ikan pemakan kerang-kerangan seperti ikan pari. Penurunan spesies hiu dilaut akan berakibat meningkatnya spesies ikan pemakan kerang-kerang dibawah laut. Pergantian spesies ini tidak hanya berakibat terhadap hilangnya hiu sebagai top predator, tetapi laut sebagai habitat juga akan berubah. Karena  ikan pari akan memperluas perburuannya dan akan menggangu habitat lain, seperti kerang-kerangan yang berfungsi sebagai biofilter di laut yang berfungsi mejernihkan perairan laut.',
                      style: TextStyle(fontSize: 12), textAlign: TextAlign.justify,)
                ),
            ],
        ),
      ),
    );
  }
}
