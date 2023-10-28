abstract class ExptClass implements Exception {
  final String message;
  final int code;

  ExptClass(this.message, this.code);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExptClass &&
          runtimeType == other.runtimeType &&
          message == other.message &&
          code == other.code;
  @override
  int get hashCode => message.hashCode ^ code.hashCode;

  @override
  String toString() {
    return 'code $code: $message';
  }
}
