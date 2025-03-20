class Content {
  String vodTitle;
  String vodRelease;
  String vodShortDescription;
  String vodType;
  String vodGenre;
  bool vodComingSoon;
  List<String> items;

  Content({
    required this.vodTitle,
    required this.items,
    required this.vodRelease,
    required this.vodShortDescription,
    required this.vodType,
    required this.vodGenre,
    this.vodComingSoon = false,
  });

  void display() {
    print("Title: $vodTitle");
    print("Release Date: $vodRelease");
    print("Genre: $vodGenre");
    print("Description: $vodShortDescription");
    print("Type: $vodType");
    print(vodComingSoon ? "Coming Soon!" : "Available Now!");
    print("------------------------");
  }
}
