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
      required this.overview,
      required this.releaseDate,
      required this.voteAverage});
}
