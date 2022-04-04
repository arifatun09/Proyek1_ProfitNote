import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PROFIT NOTE'),
      ),
      body: Column(
        children: [
          Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/pembukuan');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/pembukuan.jpg'),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Pembukuan',
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
                Navigator.pushNamed(context, '/laporan');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                child: Row(
                  children: const [
                    Expanded(
                      child: Image(
                        image: AssetImage('assets/images/laporan.jpg'),
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
        ],
      ),
    );
  }
}
