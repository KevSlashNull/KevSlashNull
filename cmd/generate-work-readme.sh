#!/bin/sh
sed '/<!--private-->/,/<!--\/private-->/d' README.md | sed -E 's/<!--work:|\/work-->//g'
