#!/bin/sh
SCRIPTPATH=$(cd "$(dirname "$0")"; pwd)
"$SCRIPTPATH/hellogo" -importPath hellogo -srcPath "$SCRIPTPATH/src" -runMode dev
