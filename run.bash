#!/bin/bash
set -e
#cp big-test.gl test.gl
cp small-test.gl _test.gl
../grasem/run.bash gl.grasem <_test.gl
