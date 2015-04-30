#!/usr/bin/env bash

PYTHON=python

autoreconf -f -i
./configure
make
PYTHONPATH=.libs $PYTHON -c "import hello; print(hello.__file__)"
PYTHONPATH=.libs $PYTHON -c "import hello; hello.say_hello('John')"
nm .libs/hello.so


