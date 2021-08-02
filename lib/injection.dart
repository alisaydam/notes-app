import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_firebase/injection.config.dart';

GetIt getIt = GetIt.instance;
@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}
