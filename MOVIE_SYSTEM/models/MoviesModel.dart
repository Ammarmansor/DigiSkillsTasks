import 'ActorModel.dart';

class Movies {
  final String title;
  final String? overview;
  final String? releaseDate;
  final double? voteAverage;
  final Actor actor;
  Movies(
      {required this.actor,
      required this.title,
       this.overview,
       this.releaseDate,
       this.voteAverage});

}