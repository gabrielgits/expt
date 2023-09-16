library expt;

export 'src/expt_data.dart' ;
export 'src/expt_service.dart' ;
export 'src/expt_web.dart';

abstract class Expt implements Exception {
  final String message;
  final int code;

  Expt(this.message, this.code);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Expt &&
          runtimeType == other.runtimeType &&
          message == other.message &&
          code == other.code;
  @override
  int get hashCode => message.hashCode ^ code.hashCode;
}


