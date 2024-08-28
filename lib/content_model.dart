class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Welcome Screen:',
      image: 'images/onbording1.gif',
      discription: "Welcome to [Your Beutey]! Let's get started "
          "Discover the best of [Your Beutey] "),
  UnbordingContent(
      title: 'Feature Highlights:',
      image: 'images/onbording2.gif',
      discription: "Stay connected with the world in one app. "
          "Easily manage your tasks with a few taps. "
          "Personalize your experience like never before."),
  UnbordingContent(
      title: 'User Benefits:',
      image: 'images/onbording3.gif',
      discription: "Unlock exclusive features just for you!"
          "Achieve more with our seamless tools. "
          "Your journey to [desired outcome] starts here."),
];
