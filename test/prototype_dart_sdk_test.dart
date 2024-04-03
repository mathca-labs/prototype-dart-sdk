import 'package:flutter_test/flutter_test.dart';

import 'package:prototype_dart_sdk/prototype_dart_sdk.dart';

void main() {
  test('adds one to input values', () {
    final sdk = PrototypeSDK(apiKey: "eoepwphfzkcqeqspygcmgmeutnrwshid", apiSecret: "ryesxwiqtpiswxthkcafvjzpkwnfjspm");
    expect("eoepwphfzkcqeqspygcmgmeutnrwshid", sdk.apiKey);
    expect("ryesxwiqtpiswxthkcafvjzpkwnfjspm", sdk.apiSecret);
  });
}
