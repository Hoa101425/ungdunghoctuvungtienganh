import 'package:flutter_test/flutter_test.dart';
import 'package:baitaplon/main.dart';

void main() {
  testWidgets('Home screen shows text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('App chạy OK rồi'), findsOneWidget);
  });
}
