import 'package:shared_preferences/shared_preferences.dart';
import 'mmovies.dart';
import 'user.dart';

class Preferensi {
  static late SharedPreferences _sharedPreferences;

  factory Preferensi() => Preferensi._internal();

  List<String> blankList = [];

  Preferensi._internal();

  Future<void> init() async {
    _sharedPreferences = await SharedPreferences.getInstance();
  }

  set setNama(String nama) {
    _sharedPreferences.setString('nama', nama);
  }

  String get getNama => _sharedPreferences.getString('nama') ?? '';

  set setEmail(String email) {
    _sharedPreferences.setString('email', email);
  }

  String get getEmail => _sharedPreferences.getString('email') ?? '';

  set setGenre(List<String> genre) {
    _sharedPreferences.setStringList('genre', genre);
  }

  List<String> get getGenre =>
      _sharedPreferences.getStringList('genre') ?? blankList;

  set setLanguage(String lang) {
    _sharedPreferences.setString('language', lang);
  }

  String get getLanguage => _sharedPreferences.getString('language') ?? '';

  set setMoviesStatus(int status) {
    if (status == 0)
        _sharedPreferences.setString('Mstatus', 'Browse');
    else if (status == 1)
      _sharedPreferences.setString('Mstatus', 'Now Playing');
    else
      _sharedPreferences.setString('Mstatus', 'Coming Soon');
  }

  String get getMoviesStatus => _sharedPreferences.getString('Mstatus') ?? '';

  set setMoviesID(int id) {
    _sharedPreferences.setInt('MID', id);
  }

  int get getMoviesID => _sharedPreferences.getInt('MID') ?? 0;

  set setMovieSutradara(String sutradara) {
    _sharedPreferences.setString('sutradara', sutradara);
  }

  get getMovieSutradara => _sharedPreferences.getString('sutradara') ?? '';
  set setMovieSinopsis(String sinopsis) {
    _sharedPreferences.setString('sinopsis', sinopsis);
  }

  get getMovieSinopsis => _sharedPreferences.getString('sinopsis') ?? '';
  set setMovieProduksi(String produksi) {
    _sharedPreferences.setString('produksi', produksi);
  }

  get getMovieProduksi => _sharedPreferences.getString('produksi') ?? '';

  set setMovieName(String nama) {
    _sharedPreferences.setString('nama', nama);
  }
  String get getMovieName => _sharedPreferences.getString('nama') ?? '';

  set setMoviePath(String file_name){
    _sharedPreferences.setString('file_name', file_name);
  }
  get getMoviePath => _sharedPreferences.getString('file_name') ?? '';

}
