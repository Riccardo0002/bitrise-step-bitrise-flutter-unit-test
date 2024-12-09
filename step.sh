#!/bin/bash
set -ex
set -o pipefail

# run flutter tests
cd $BITRISE_FLUTTER_PROJECT_LOCATION
flutter test test/unit_test.dart test/widget_test.dart