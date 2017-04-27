#!/bin/sh
SCRIPTPATH=$(cd "$(dirname "$0")"; pwd)
"$SCRIPTPATH/revelgo" -importPath revelgo -srcPath "$SCRIPTPATH/src" -runMode dev
