#!/usr/bin/env bash
autoreconf -f -i

#export PYTHON=python2
export PYTHON=python3

./configure
make

PYTHONPATH=.libs $PYTHON -c "import hello; print(hello.__file__)"
PYTHONPATH=.libs $PYTHON -c "import hello; hello.say_hello('John')"
nm .libs/hello.so
