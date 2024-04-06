import 'package:get_it/get_it.dart';
import 'package:music_stream_flutter/domain/i_music_repository.dart';
import 'package:music_stream_flutter/infrastructure/music_repository.dart';

final getIt = GetIt.instance;
class ServiceLocator{

  static init(){
    getIt.registerSingleton<IMusicRepository>(MusicRepository());
   }
}