import 'package:flutter/material.dart';

enum Flavor {
  CLIENT1,
  CLIENT2,
  CLIENT3,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.CLIENT1:
        return 'First Client';
      case Flavor.CLIENT2:
        return 'Second Client';
      case Flavor.CLIENT3:
        return 'Third Client';
      default:
        return 'title';
    }
  }

  static Color get backgroundColor {
    switch (appFlavor) {
      case Flavor.CLIENT1:
        return Colors.red;
      case Flavor.CLIENT2:
        return Colors.yellow;
      case Flavor.CLIENT3:
        return Colors.green;
      default:
        return Colors.white;
    }
  }
}
