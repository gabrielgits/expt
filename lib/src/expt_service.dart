import '../expt.dart';

abstract class ExptService extends Expt {
  ExptService([super.message = 'ExptWeb', super.code = 0]);
}

class ExptServiceLoad extends ExptService {
  ExptServiceLoad([super.message = 'ExptServiceLoad', super.code = 0]);
}

class ExptServiceExecute extends ExptService {
  ExptServiceExecute([super.message = 'ExptServiceExecute', super.code = 0]);
}

class ExptServiceUnknown extends ExptService {
  ExptServiceUnknown([super.message = 'ExptServiceUnknown', super.code = 0]);
}

class ExptServiceNoExpt extends ExptService {
  ExptServiceNoExpt();
}
