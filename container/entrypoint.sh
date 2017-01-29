#!/bin/bash

# this file is used in case you want to do complex environment variable
# substitutions or configuration at startup

set -e

# run mr-plotter
mr-plotter |& pp
