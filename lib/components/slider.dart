class Slider {
  String vodTitle;
  String vodRelease;
  String vodShortDescription;
  String vodType;
  String vodGenre;
  bool vodComingSoon;
  List<String> items;

  Slider({
    required this.vodTitle,
    required this.items,
    required this.vodRelease,
    required this.vodShortDescription,
    required this.vodType,
    required this.vodGenre,
    this.vodComingSoon = false,
  });

  void display() {
    if (vodComingSoon) {
      print(
        "### $vodTitle - Comming Soon... - $vodRelease $vodGenre $vodShortDescription ###",
      );
    } else
      (print("### $vodTitle - $vodRelease $vodGenre $vodShortDescription ###"));
  }
}
