class BigButton {
  String btnName;
  String btnColor;
  bool isActive;
  String btnSize;

  BigButton({
    required this.btnName,
    required this.btnColor,
    this.isActive = true,
    this.btnSize = 'large',
  });
}

class RoundedBtn {
  String btnName;
  String btnColor;
  bool isActive;
  String btnSize;

  RoundedBtn({
    required this.btnName,
    required this.btnColor,
    this.isActive = true,
    this.btnSize = 'SmallRounded',
  });
}
