import 'package:flutter/material.dart';

class Laporan extends StatelessWidget {
  const Laporan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Laporan Untung Rugi'),
      ),
    body: Column(
        children: [
          Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/laporan_untung_rugi');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/laporanuntung.png'),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Laporan Untung Rugi',
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
                Navigator.pushNamed(context, '/lihat_grafik_untungrugi');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/grafik.png'),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Lihat Grafik Untung Rugi',
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
