#!/bin/bash
set -e
#cp big-test.gl test.gl
cp small-test.gl test.gl
../grasem/run.bash gl.grasem <test.gl >_temp1
