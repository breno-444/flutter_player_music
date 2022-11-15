import 'package:flutter_player_music/app/modules/player_music/player_music_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_player_music/app/repositories/band_repository.dart';

class PlayerMusicModule extends Module{ 
  @override
  List<Bind> get binds => [
        Bind((i) => PlayerMusicController(i.get<BandRepository>())),
      ];

}

