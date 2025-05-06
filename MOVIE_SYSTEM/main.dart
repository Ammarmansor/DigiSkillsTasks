import 'models/ActorModel.dart';
import 'models/MovieList.dart';
import 'models/MoviesModel.dart';
import 'models/MoviesSystem.dart';

void main (){
  var moviessystem = Moviessystem();

  var actor1 = Actor(name: "Leonardo DiCaprio",content: "Inception", );
  var actor2 = Actor(name: "Kate Winslet",content: "Titanic", );
  var actor3 = Actor(name: "Brad Pitt",content: "Fight Club", );
  var actor4 = Actor(name: "Angelina Jolie",content: "Maleficent", );
  var actor5 = Actor(name: "Tom Hanks",content: "Forrest Gump", );

  moviessystem.AddActor(actor1);
  moviessystem.AddActor(actor2);
  moviessystem.AddActor(actor3);
  moviessystem.AddActor(actor4);
  moviessystem.AddActor(actor5);

  var movie  =Movies(
    actor: actor1,
    title: "Inception",
    overview: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.",
    releaseDate: "2010-07-16",
    voteAverage: 8.8,
  );
  var movie2  =Movies(
    actor: actor2,
    title: "Titanic",
    overview: "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.",
    releaseDate: "1997-12-19",
    voteAverage: 7.8,
  );

  var movielist = Movielist(Geners: "Action");
  var movielist2 = Movielist(Geners: "Drama");

  moviessystem.AddMovie(movielist);
  moviessystem.AddMovie(movielist2);

  moviessystem.assignmovietolist(movie, movielist);
  moviessystem.assignmovietolist(movie2, movielist2);

  moviessystem.showMovies();
}