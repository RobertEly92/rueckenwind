import 'package:flutter_test/flutter_test.dart';
import 'package:rueckenwind/presentation/mainPage/werSindWirPage.dart';

void main(){

  testWidgets('test ob der auf der WerSindWirPage korrekt ist ', (WidgetTester tester) async {

    await tester.pumpWidget(const WerSindWirPage());

    //finders
    final mitarbeiterList = ['Silke Kappler', 'Michael Völker', 'Frank Riedel'];
    for(var mitarbeiter in mitarbeiterList ){
        expect(find.text(mitarbeiter), findsOneWidget);
    }

    final werSindWirUeberschrift = find.text('Wer sind wir?');
    final werSindWirText = find.text('''Wir sind ein Team aus Therapeuten, Rettungsassistenten Suchtkrankenhelfern, Sozialarbeitern und ständig in Aus- und Weiterbildung. Insgesamt verfügen wir über mehr als 50 Jahre Erfahrungen in der Arbeit mit psychisch Erkrankten und/oder suchtkranken Menschen. 18 Jahre davon in der ambulanten Betreuung.
Unser Aktionsradius beträgt i.d.R. 30km um die Stadt Burg Stargard, so dass zum Beispiel Altentreptow, Feldberg, Friedland, Neubrandenburg, Neustrelitz, Wesenberg und Woldegk und die Gemeinden dazwischen von uns betreut werden können.''');

    expect(werSindWirUeberschrift, findsOneWidget);
    expect(werSindWirText, findsOneWidget);

  });
}