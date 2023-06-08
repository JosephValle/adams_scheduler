class Class {
  final String uniqueId;
  final DateTime created;
  final int minStudents;
  final int maxStudents;

  Class(
      {required this.minStudents,
      required this.maxStudents,
      required this.created,
      required this.uniqueId,});
}
