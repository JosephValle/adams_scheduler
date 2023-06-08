class Student {
  final String uniqueId;
  final String firstName;
  final String lastName;
  final List<int> preferences;
  final String school;
  final DateTime created;
  final int grade;

  Student(
      {required this.created,
      required this.uniqueId,
      required this.lastName,
      required this.firstName,
      required this.grade,
      required this.preferences,
      required this.school,});
}
