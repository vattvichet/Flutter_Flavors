enum Environment {
  dev,
  prod,
}

abstract class AppEnvironment {
  static late String baseUrl;
  static late String title;
  static late String scheme;
  static late Environment _environment;

  static Environment get environment => _environment;

  static setUpEnv(Environment env) {
    _environment = env;
    switch (env) {
      case Environment.dev:
        {
          baseUrl = 'https:api-dev.com';
          title = 'Flutter Dev';
          scheme = 'dev';
          break;
        }
      case Environment.prod:
        {
          baseUrl = 'https:api-dev.com';
          title = 'Flutter Prod';
          scheme = 'prod';
          break;
        }
    }
  }
}
