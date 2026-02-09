void main(){

  List<Movie> movies=[Movie('SpiderMan', 9.5),Movie('BatMan', 9.9),Movie('IronMan', 8),Movie('SoperMan', 6.5)];
  for(Movie movies in movies){
    if(movies.rating!>7){
      print(movies.title);

    }
  }


}
class Movie{

  String? title;
  double? rating;
  Movie(String? title,double? rating){
    this.rating=rating;
    this.title=title;
  }

}