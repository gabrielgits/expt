import 'expt_class.dart';

abstract class ExptData extends ExptClass {
  ExptData([super.message = 'ExptData', super.code = 0]);
}

class ExptDataOpen extends ExptData {
  ExptDataOpen([super.message = 'ExptDataOpen', super.code = 0]);
}

class ExptDataLoad extends ExptData {
  ExptDataLoad([super.message = 'ExptDataLoad', super.code = 0]);
}

class ExptDataSave extends ExptData {
  ExptDataSave([super.message = 'ExptDataSave', super.code = 0]);
}

class ExptDataDelete extends ExptData {
  ExptDataDelete([super.message = 'ExptDataDelete', super.code = 0]);
}

class ExptDataUnknown extends ExptData {
  ExptDataUnknown([super.message = 'ExptDataUnknown', super.code = 0]);
}

class ExptDataNoExpt extends ExptData {
  ExptDataNoExpt();
}
