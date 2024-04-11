import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final mainColor = const Color.fromRGBO(44, 97, 172, 1);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rückenwind ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: mainColor),
        useMaterial3: true,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  'assets/logo-rw-final.png',
                  fit: BoxFit.contain,
                  height: 125.0,
                ),
              ),
              const SizedBox(width: 150,),
              const Padding(
                padding: EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('1link'),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('2link'),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('3link'),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('4link'),
                  ],
                ),
              )
            ],
          ),
          const Center(child: Text('Infotext'))
        ],
      ),
    );
  }
}

