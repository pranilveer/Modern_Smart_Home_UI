import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
// ignore: depend_on_referenced_packages
import 'package:modernsmarthomeui/main.dart';
import 'package:smarthomeui/main.dart';

void main() {
  testWidgets('HomePage contains menu icon', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the menu icon is present.
    expect(find.byType(Image), findsOneWidget);
  });
}
