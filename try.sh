#!/usr/bin/env bash

#export PYTHON=python2
export PYTHON=python3

#$PYTHON setup.py build_ext -i
#PYTHONPATH=. $PYTHON -c "import hello; print(hello.__file__)"
#PYTHONPATH=. $PYTHON -c "import hello; hello.say_hello('John')"

autoreconf -f -i
./configure
make
PYTHONPATH=.libs $PYTHON -c "import hello; print(hello.__file__)"
PYTHONPATH=.libs $PYTHON -c "import hello; hello.say_hello('John')"
nm .libs/hello.so


