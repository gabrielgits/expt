import 'expt_class.dart';

abstract class ExptWeb extends ExptClass {
  ExptWeb([super.message = 'ExptWeb', super.code = 0]);
}

class ExptWebConnection extends ExptWeb {
  ExptWebConnection([super.message = 'ExptWebConnection', super.code = 0]);
}

class ExptWebGet extends ExptWeb {
  ExptWebGet([super.message = 'ExptWebGet', super.code = 0]);
}

class ExptWebPost extends ExptWeb {
  ExptWebPost([super.message = 'ExptWebPost', super.code = 0]);
}

class ExptWebUnknown extends ExptWeb {
  ExptWebUnknown([super.message = 'ExptWebUnknown', super.code = 0]);
}

class ExptWebNoExpt extends ExptWeb {
  ExptWebNoExpt();
}
