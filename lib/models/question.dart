class Question {
  String _q;
  bool _a;

  Question(String q, bool a) {
    this._q = q;
    this._a = a;
  }

  bool get a => _a;

  String get q => _q;
}
