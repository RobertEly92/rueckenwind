import 'package:flutter/material.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({super.key});

  @override
  State<MenuWidget> createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            textDirection: TextDirection.ltr,
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  //'assets/logo-rw-final.png',
                  'assets/logo-runterSkaliert.png',
                  fit: BoxFit.contain,
                  height: 100.0,
                ),
              ),
              
              const Padding(
                padding: EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  textDirection: TextDirection.ltr,
                  children: [
                    Text('WER SIND WIR?', textDirection: TextDirection.ltr, style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('WAS BIETEN WIR?', textDirection: TextDirection.ltr, style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 10.0, 
                    ),
                    Text('KONTAKT', textDirection: TextDirection.ltr, style: TextStyle(fontWeight: FontWeight.bold),),
    
                  ],
                ),
              )]);
            
  }
}