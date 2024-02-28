import 'package:web/helpers.dart';

void main() {
  final now = DateTime.now();
  final element = document.querySelector('#output') as HTMLDivElement;
  element.text = 'Agora é ${now.hour}:${now.minute}'
      ' RODOu!';
}
