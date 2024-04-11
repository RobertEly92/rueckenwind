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
                  textDirection: TextDirection.ltr,
                  children: [
                    Text('WER SIND WIR?', textDirection: TextDirection.ltr,),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('WAS BIETEN WIR?', textDirection: TextDirection.ltr,),
                    SizedBox(
                      width: 10.0, 
                    ),
                    Text('KONTAKT', textDirection: TextDirection.ltr,),
    
                  ],
                ),
              )]);
            
  }
}