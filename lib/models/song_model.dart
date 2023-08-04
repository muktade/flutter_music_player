class Song{
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl
  });

  static List<Song> songs =[
    Song(
      title:'Sura Al-Fatiha',
      description: 'Sura Al-Fatiha',
      url: 'assets/musics/001.mp3',
      coverUrl: 'assets/images/001.jpg'
    ),
    Song(
      title:'Sura Al-Yashin',
      description: 'Sura Al-Yashin',
      url: 'assets/musics/036.mp3',
      coverUrl: 'assets/images/36.jpg'
    ),
    Song(
      title:'Sura Al-Ikhlas',
      description: 'Sura Al-Ikhlas',
      url: 'assets/musics/112.mp3',
      coverUrl: 'assets/images/112.jpg'
    ),
    Song(
      title:'Sura Al-Nas',
      description: 'Sura Al-Nas',
      url: 'assets/musics/114.mp3',
      coverUrl: 'assets/images/114.jpg'
    ),
  ];
}
