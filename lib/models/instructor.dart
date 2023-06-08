class Instructor {
  final String uniqueId;
  final String firstName;
  final String lastName;
  final DateTime created;
  final List<DateTime> classTimes;

  Instructor(
      {required this.created,
      required this.firstName,
      required this.lastName,
      required this.uniqueId,
      required this.classTimes,});
}
