class Mood {
  final String name;
  final String emoji;
  final String displayName;

  const Mood({
    required this.name,
    required this.emoji,
    required this.displayName,
  });

  static const List<Mood> allMoods = [
    Mood(name: 'sad', emoji: '😢', displayName: 'Sad'),
    Mood(name: 'worried', emoji: '😰', displayName: 'Worried'),
    Mood(name: 'afraid', emoji: '😨', displayName: 'Afraid'),
    Mood(name: 'lonely', emoji: '😔', displayName: 'Lonely'),
    Mood(name: 'angry', emoji: '😠', displayName: 'Angry'),
    Mood(name: 'stressed', emoji: '😫', displayName: 'Stressed'),
    Mood(name: 'grieving', emoji: '💔', displayName: 'Grieving'),
    Mood(name: 'ashamed', emoji: '😞', displayName: 'Ashamed'),
    Mood(name: 'confused', emoji: '😕', displayName: 'Confused'),
    Mood(name: 'annoyed', emoji: '😤', displayName: 'Annoyed'),
    Mood(name: 'vengeful', emoji: '😡', displayName: 'Vengeful'),
    Mood(name: 'frustrated', emoji: '😩', displayName: 'Frustrated'),
  ];
} 