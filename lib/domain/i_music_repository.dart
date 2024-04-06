import 'package:music_stream_flutter/domain/music_list_model.dart';

abstract class IMusicRepository {
  Future<List<MusicModel>> getMusicList();
}