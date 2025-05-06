import 'ActorModel.dart';
import 'MovieList.dart';
import 'MoviesModel.dart';

class Moviessystem {

  List<Movielist> _movieslist = [];
  List <Actor> _actors = [];

  void AddActor(Actor actor) {
    _actors.add(actor);
    print("Actor added: ${actor.name}");
  }
  void AddMovie(Movielist movielist) {
    _movieslist.add(movielist);
    print("Movie Gener added: ${movielist.Geners}");
  }
  void assignmovietolist(Movies movie, Movielist movielist) {
    movielist.AddMovie(movie);
    print("Movie ${movie.title} assigned to genre ${movielist.Geners}");
  }
  void showMovies() {
    for (var movie in _movieslist) {
      print("Movie Gener: ${movie.Geners}");
      movie.showMovies();
    }
  }


}