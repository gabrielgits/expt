import '../lib/expt.dart';

void main() {
  ExptData data1 = ExptDataLoad();
  print(data1);
  print(data1 is ExptDataLoad);
  print(data1 == ExptDataLoad());

  ExptData data2 = ExptDataLoad('loading');
  print(data2);
  print(data2 is ExptDataLoad);
  print(data2 == ExptDataLoad('loading'));

  print(data2 != data1);
  data1 = ExptDataLoad('loading');
  print(data1);
  print(data2 == data1);
}
