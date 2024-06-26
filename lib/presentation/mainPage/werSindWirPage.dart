import 'package:flutter/widgets.dart';
import 'package:rueckenwind/presentation/mainPage/mitarbeiter_widget.dart';

class WerSindWirPage extends StatelessWidget {
  const WerSindWirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Wer sind wir?',
              style: TextStyle(
                  color: Color.fromRGBO(44, 97, 172, 1),
                  //TODO aufs MainScheme zugreifen
                  fontWeight: FontWeight.bold,
                  fontSize: 35.0),
            ),
            const Text(
              '''Wir sind ein Team aus Therapeuten, Rettungsassistenten Suchtkrankenhelfern, Sozialarbeitern und ständig in Aus- und Weiterbildung. Insgesamt verfügen wir über mehr als 50 Jahre Erfahrungen in der Arbeit mit psychisch Erkrankten und/oder suchtkranken Menschen. 18 Jahre davon in der ambulanten Betreuung. Unser Aktionsradius beträgt i.d.R. 30km um die Stadt Burg Stargard, so dass zum Beispiel Altentreptow, Feldberg, Friedland, Neubrandenburg, Neustrelitz, Wesenberg und Woldegk und die Gemeinden dazwischen von uns betreut werden können.''',
              style: TextStyle(fontSize: 15.0),
            ),
            MitarbeiterWidget(
                mitarbeiterVorname: 'Silke', mitarbeiterNachname: 'Kappler'),
            MitarbeiterWidget(
                mitarbeiterVorname: 'Michael', mitarbeiterNachname: 'Völker'),
            MitarbeiterWidget(
                mitarbeiterVorname: 'Frank', mitarbeiterNachname: 'Riedel'),
            MitarbeiterWidget(
                mitarbeiterVorname: 'Stephanie', mitarbeiterNachname: 'Heise'),
            MitarbeiterWidget(
                mitarbeiterVorname: 'Madlen', mitarbeiterNachname: 'Jähn'),
          ],
        ),
      ),
    );
  }
}
