import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:potential_robot/injection.config.dart';

final coreSl = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
GetIt configureCoreDependencies() => coreSl.init();
