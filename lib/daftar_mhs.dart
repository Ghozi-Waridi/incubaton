import 'package:flutter/material.dart';
import 'package:itincubation/mhs_satu.dart';

class DaftarMhs extends StatelessWidget {
  const DaftarMhs({super.key});

  void detail() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mahasiswa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            // image: DecorationImage(
            //     image: AssetImage("assets/atomic.jpg"), fit: BoxFit.cover)
            color: Color.fromARGB(255, 8, 65, 112),
          ),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailMhs(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Center(
                        child: Column(
                          children: [
                            Icon(
                              Icons.person,
                              size: 150,
                            ),
                            Text(
                              "AHMAD GHOZI WARIDI",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            Text("230605110083"),
                            Text("Pamekasan, 16 oktober 2004")
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Card(
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Center(
                      child: Column(
                        children: [
                          Icon(
                            Icons.person,
                            size: 150,
                          ),
                          Text(
                            "AHMAD GHOZI WARIDI",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          Text("230605110083"),
                          Text("Pamekasan, 16 oktober 2004")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber,
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Center(
                      child: Column(
                        children: [
                          Icon(
                            Icons.person,
                            size: 150,
                          ),
                          Text(
                            "AHMAD GHOZI WARIDI",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          Text("230605110083"),
                          Text("Pamekasan, 16 oktober 2004")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Divider(
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Card(
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Center(
                      child: Column(
                        children: [
                          Icon(
                            Icons.person,
                            size: 150,
                          ),
                          Text(
                            "AHMAD GHOZI WARIDI",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          Text("230605110083"),
                          Text("Pamekasan, 16 oktober 2004")
                        ],
                      ),
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
