import 'MoviesModel.dart';

class Movielist {
  final String Geners;
  List<Movies> movies = [];
  Movielist({required this.Geners});

  void AddMovie(Movies movie) {
    movies.add(movie);
    print("Movie added: ${movie.title}");
  }

  void showMovies() {
    if (movies.isNotEmpty) {
      for (var movie in movies) {
        print("Movie: ${movie.title}");
      }
    } else {
      print("No movies available in this genre.");
    }
  }
}
