import 'package:flutter/material.dart' as f;
import 'package:flutter_test/flutter_test.dart';

import 'package:text_placeholder/text_placeholder.dart';

void main() {
  test('creating widget', () {
    final text1 = Text("magic", placeholder: "", style: f.TextStyle(), placeholderStyle: f.TextStyle());
  });
}
