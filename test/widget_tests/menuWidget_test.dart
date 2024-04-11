

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rueckenwind/main.dart';
import 'package:rueckenwind/presentation/mainPage/menu_widget.dart';

void main(){
testWidgets('Test ob alle Menüpunkte sichtbar sind', (WidgetTester tester) async {
  
  await tester.pumpWidget(const MenuWidget());

  const imagePath = 'assets/logo-rw-final.png';

  //finders
  final firstMenuPoint = find.text('WER SIND WIR?');
  final secondMenuPoint = find.text('WAS BIETEN WIR?');
  final thirdMenuPoint = find.text('KONTAKT');

  //check if initial state is correct
  expect(firstMenuPoint, findsOneWidget);
  expect(secondMenuPoint, findsOneWidget);
  expect(thirdMenuPoint, findsOneWidget);
  expect(find.image(const AssetImage(imagePath)), findsOneWidget);

});

}