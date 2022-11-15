import 'package:flutter_player_music/app/app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_player_music/app/repositories/band_repository.dart';

class Module {

  List<Bind> get binds => [
        Bind((i) => AppController()),
        Bind((i) => BandRepository())
      ];




}
