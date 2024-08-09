// Step 2 - Create a new class called Story.
class Story {
// Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.
  late String _choice1;
  late String _choice2;
  late String _storyTitle;

  String get choice1 => _choice1;
  String get choice2 => _choice2;
  String get storyTitle => _storyTitle;

  set choice1(String value) {
    _choice1 = value;
  }

  set choice2(String value) {
    _choice2 = value;
  }

  set storyTitle(String value) {
    _storyTitle = value;
  }

//Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
  Story(this._storyTitle, this._choice1, this._choice2);
}
