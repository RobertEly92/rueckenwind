import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class MitarbeiterWidget extends StatelessWidget {
  String mitarbeiterVorname;
  String mitarbeiterNachname;
  MitarbeiterWidget(
      {super.key,
      required this.mitarbeiterVorname,
      required this.mitarbeiterNachname});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly  ,
      children: [
        Text(
          '$mitarbeiterVorname $mitarbeiterNachname',
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Image.asset(
            'assets/$mitarbeiterVorname$mitarbeiterNachname.png',
            fit: BoxFit.contain,
            height: 200.0,
          ),
        )
      ],
    );
  }
}
