import 'dart:convert';

void main() {
  // ignore: unnecessary_nullable_for_final_variable_declarations

  final profile = <String?, String>{};

  print(profile['name'] ?? 'There\'s no property name');

  var profileEncoded = json.encode(profile);

  print(profileEncoded);
}
