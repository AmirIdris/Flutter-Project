class ImageModels {
  int id;
  String url;
  String title;

  ImageModels(this.id, this.title, this.url);
  ImageModels.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    title = parsedJson['title'];
    url = parsedJson['url'];
  }
}
