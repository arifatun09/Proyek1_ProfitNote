import 'package:flutter/material.dart';

class Pembukuan extends StatelessWidget {
  const Pembukuan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pembukuan'),
      ),
       body: Column(
        children: [
          Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/modal');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/modal.jpg'),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Modal',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/pengeluaran_pemasukan');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/input.jpg'),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Laporan Pengeluaran dan Pemasukkan',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
