#!/bin/bash

THIS_PATH=`dirname $0`
THIS_DIR=`readlink -f "${THIS_PATH}"`


ln -s $THIS_DIR/bin ~/bin
