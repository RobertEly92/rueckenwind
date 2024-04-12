import 'package:flutter/material.dart';
import 'package:rueckenwind/presentation/mainPage/menu_widget.dart';

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
  final Widget _mainView = WerSindWirPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        key: const Key('mainPageColumn'),
        children: [const MenuWidget(), 
        _mainView,
        const Center(child: Text('Infotext'))],
      ),
    );
  }
}


class WerSindWirPage extends StatefulWidget {
  WerSindWirPage({Key? key}) : super(key: key);

  @override
  State<WerSindWirPage> createState() => _WerSindWirPageState();
}

class _WerSindWirPageState extends State<WerSindWirPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}