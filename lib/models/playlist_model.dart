import 'package:flutter_music_app/models/song_model.dart';

class PlayList {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  PlayList({required this.title, required this.imageUrl, required this.songs});

  static List<PlayList> playlists = [
    PlayList(
        title: 'Hip-hop R&B Mix',
        imageUrl: 'https://graphicriver.img.customer.envatousercontent.com/files/396162235/molecular-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=248e2440983f506a98feacc9d4f4273c',
        songs: Song.songs),
    PlayList(
        title: 'Rock & Roll',
        imageUrl: 'https://graphicriver.img.customer.envatousercontent.com/files/396162235/molecular-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=248e2440983f506a98feacc9d4f4273c',
        songs: Song.songs),
    PlayList(
        title: 'Techno',
        imageUrl: 'https://graphicriver.img.customer.envatousercontent.com/files/396162235/molecular-albumcover-template-preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=590&s=248e2440983f506a98feacc9d4f4273c',
        songs: Song.songs),
  ];
}
