#!/usr/bin/env sh

../../../build/tools/caffe train -solver basic_16to66/ot_53/solver_basic.prorotxt -weights basic_16to66/trained_base.caffemodel -gpu 0  2>&1 | tee basic_16to66/ot_53/logfile_ot_53.log