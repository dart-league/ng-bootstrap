library typeahead.main;

import 'package:angular2/platform/browser.dart';

import 'typeahead_demo.dart';
import 'package:built_mirrors/built_mirrors.dart';

part 'main.g.dart';

main() async {
  _initMirrors();
  bootstrap(TypeaheadDemo);
}
