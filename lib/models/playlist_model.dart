import 'package:flutter_music_player/models/song_model.dart';

class Playlist{
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
   required  this.title,
    required this.songs,
    required this.imageUrl
  });


  static List<Playlist> playlists = [
    Playlist(title: 'Sura Al-Fatiha', songs: Song.songs, imageUrl: 'assets/images/001.jpg'),
    Playlist(title: 'Sura Al-Yashin', songs: Song.songs, imageUrl: 'assets/images/36.jpg'),
    Playlist(title: 'Sura Al-Ikhlas', songs: Song.songs, imageUrl: 'assets/images/112.jpg'),
    Playlist(title: 'Sura Al-Nas', songs: Song.songs, imageUrl: 'assets/images/114.jpg'),
  ];

}
