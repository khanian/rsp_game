const assetPath = 'assets/images';

enum InputType {
  rock,
  scissors,
  paper;

 String get path => '$assetPath/$name.png';
}

enum Result {
  playerWin('당신이 이겼다.'),
  draw('비겼다.'),
  cpuWin('당신이 졌다.');

  const Result(this.displayString);
  final String displayString;
}