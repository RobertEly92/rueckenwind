

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:rueckenwind/presentation/mainPage/mitarbeiter_widget.dart';

import 'widget_tests_setup.dart';

void main(){
testWidgets('Test ob alle Name und Bild sichtbar sind', (WidgetTester tester) async {
  
  
  const String firstnameT = 'TestVorname';
  const String surnameT = 'TestNachname';
  
  //await tester.pumpWidget();

  setupTester(tester, MitarbeiterWidget(mitarbeiterVorname: firstnameT, mitarbeiterNachname: surnameT,));

  const imagePath = 'assets/$firstnameT$surnameT.png';

  //finders
  final firstnameWidget = find.text('$firstnameT $surnameT');
  //final surnameWidget = find.text(surnameT);
 

  //check if initial state is correct
  expect(firstnameWidget, findsOneWidget);
  //expect(surnameWidget, findsOneWidget);
 
  expect(find.image(const AssetImage(imagePath)), findsOneWidget);

});

}