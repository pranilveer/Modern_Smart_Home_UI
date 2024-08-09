import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:modernsmarthomeui/main.dart';

void main() {
  testWidgets('HomePage contains menu icon', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the menu icon is present.
    expect(find.byType(Image), findsOneWidget);
  });
}
