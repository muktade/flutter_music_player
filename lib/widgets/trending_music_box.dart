import 'package:flutter/material.dart';
import 'package:flutter_music_player/models/song_model.dart';

class TrendingMusicBox extends StatelessWidget {
  const TrendingMusicBox({
    super.key,
    required this.song,
  });

  final Song song;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.45,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              song.coverUrl,
            ),
            fit: BoxFit.cover,
          )
      ),
    );
  }
}
