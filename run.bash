#!/bin/bash
set -e
#cp small-test.gl _test.gl
cp big-test.gl _test.gl
../grasem/run.bash gl.grasem <_test.gl
