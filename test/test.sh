#!/bin/sh

BASEDIR=$(dirname $0)

cat $BASEDIR/1.js $BASEDIR/../semicolon.js $BASEDIR/2.js | node
