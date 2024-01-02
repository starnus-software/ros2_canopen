#!/bin/bash

LCOV=
GCOV=
DIR=/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/lely_core_libraries/upstream

VERBOSITY=--quiet

DIRECTORY="--directory ${DIR}"
OPTIONS=" --no-checksum --compat-libtool --rc lcov_branch_coverage=1 --gcov-tool ${GCOV}"

coverage_dir="${DIR}/coverage"
mkdir -p "${coverage_dir}"

test_name="${TEST_NAME:-$1}"

${LCOV} ${VERBOSITY} ${DIRECTORY} --zerocounters
${EXEC_WRAPPER} $@
result=$?
${LCOV} ${VERBOSITY} ${DIRECTORY} --capture --output-file "${coverage_dir}/${test_name}.info" --test-name "${test_name}" ${OPTIONS}

exit ${result}
