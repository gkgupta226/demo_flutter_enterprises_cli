import 'package:flutter_test/flutter_test.dart';
import 'package:demo_app/app/app.dart';

void main() {
  testWidgets('App renders flavor', (tester) async {
    await tester.pumpWidget(
      const MyApp(flavor: 'dev'),
    );

    expect(find.text('DEV'), findsOneWidget);
  });
}
