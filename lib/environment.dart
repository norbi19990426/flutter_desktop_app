class Environment {
  static const String translationUrl = String.fromEnvironment("translationUrl");
  static List<String> translationLanguages = const String.fromEnvironment("translationLanguages").split(",");

}