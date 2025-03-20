import 'vod/movies.dart';
import 'vod/series.dart';

void main() {
  print("Movie List:");
  for (var movie in movies) {
    movie.display();
  }
  print("Serie List:");
  for (var serie in series) {
    serie.display();
  }
}
