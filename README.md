## expt

Dart package to help you handling with exception.


## Features

- ExptData
- ExptWeb
- ExptService


## Getting started

2. To use this package, add expt as dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  expt:
    git: https://github.com/gabrielgits/expt.git
```

3. Import the package into your dart file:

```dart
import 'package:expt/expt.dart';
```

## Usage

```dart
import 'package:expt/expt.dart';
void main() {
  ExptData data1 = ExptDataLoad();
  print(data1 is ExptDataLoad);
  print(data1 == ExptDataLoad());

  ExptData data2 = ExptDataLoad('loading');
  print(data2 is ExptDataLoad);
  print(data2 == ExptDataLoad('loading'));

  print(data2 != data1);
  data1 = ExptDataLoad('loading');
  print(data2 == data1);
}

```

