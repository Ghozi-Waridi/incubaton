import 'package:flutter/material.dart';

class DetailMhs extends StatelessWidget {
  const DetailMhs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Mahasiswa")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.person,
              size: 150,
            ),
            Text(
              "AHMAD GHOZI WARIDI",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text("230605110083"),
            Text("Pamekasan, 16 oktober 2004"),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("kembali")),
            )
          ],
        ),
      ),
    );
  }
}
