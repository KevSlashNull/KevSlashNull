#!/bin/sh
sed '/<!--private-->/,/<!--\/private-->/d' README.md
