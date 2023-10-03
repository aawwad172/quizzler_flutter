class Question {
  String? _question;
  bool? _answer;

  // Constructor
  Question(question, answer) {
    setQuestion(question);
    setAnswer(answer);
  }

  // Setters and Getters
  void setQuestion(String question) {
    if (question == '') {
      throw 'ERROR: Empty Question is not acceptable!';
    }
    _question = question;
  }

  String? getQuestion() {
    return _question;
  }

  void setAnswer(bool answer) {
    _answer = answer;
  }

  bool? getAnswer() {
    return _answer;
  }
}
