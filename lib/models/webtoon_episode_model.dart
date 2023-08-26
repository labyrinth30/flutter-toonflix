class WebtoonEpisodeModel {
  String title;
  String image;
  String rating;
  String date;
  String episode;
  String id;

  WebtoonEpisodeModel(
      {this.title, this.image, this.rating, this.date, this.episode, this.id});

  factory WebtoonEpisodeModel.fromJson(Map<String, dynamic> json) {
    return WebtoonEpisodeModel(
        title: json['title'],
        image: json['image'],
        rating: json['rating'],
        date: json['date'],
        episode: json['episode'],
        id: json['id']);
  }
}
