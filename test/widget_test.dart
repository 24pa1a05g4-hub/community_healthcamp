import 'package:flutter_test/flutter_test.dart';
import 'package:community_healthcamp/main.dart';

void main() {
  testWidgets('HealthCamp app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const HealthCampApp());

    expect(find.text('Community HealthCamp'), findsOneWidget);
    expect(find.text('Healthy community, better future'), findsOneWidget);
  });
}
