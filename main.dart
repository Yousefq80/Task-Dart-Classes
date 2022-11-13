class movie {
  String name;
  String genre;
  final List<double> ratings;
  movie(this.name, this.genre, this.ratings);

  void moviedetails() {
    print(
        "the movie name is: ${this.name} genre ${this.genre} ratings: ${this.ratings}");
  }
}

void main() {
  var movies = movie("The Amazing SpiderMan", "Action", [1.5, 3.2, 6.4]);

  movies.moviedetails();
}
