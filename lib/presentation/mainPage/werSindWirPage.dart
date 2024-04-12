import 'package:flutter/widgets.dart';

class WerSindWirPage extends StatelessWidget {
  const WerSindWirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            'Wer sind wir?',
            textDirection: TextDirection.ltr,
          ),
          Container(
              child: const Text(
            '''Wir sind ein Team aus Therapeuten, Rettungsassistenten Suchtkrankenhelfern, Sozialarbeitern und ständig in Aus- und Weiterbildung. Insgesamt verfügen wir über mehr als 50 Jahre Erfahrungen in der Arbeit mit psychisch Erkrankten und/oder suchtkranken Menschen. 18 Jahre davon in der ambulanten Betreuung.
Unser Aktionsradius beträgt i.d.R. 30km um die Stadt Burg Stargard, so dass zum Beispiel Altentreptow, Feldberg, Friedland, Neubrandenburg, Neustrelitz, Wesenberg und Woldegk und die Gemeinden dazwischen von uns betreut werden können.''',
            textDirection: TextDirection.ltr,
          )) //TODO Textstyle,
          ,
          const Text(
            'Silke Kappler',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Michael Völker',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Frank Riedel',
            textDirection: TextDirection.ltr,
          )
        ],
      ),
    );
  }
}
