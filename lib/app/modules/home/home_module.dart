import 'package:flutter_player_music/app/modules/home/home_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';


import 'package:flutter_player_music/app/repositories/band_repository.dart';



class HomeModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => HomeController(i.get<BandRepository>())),
      ];


}