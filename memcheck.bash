#!/bin/bash
#
# Run Valgrind memcheck on perceptualdiff.

valgrind --error-exitcode=123 --quiet --leak-check=full ./perceptualdiff test/cam_mb.tif test/cam_mb_ref.tif