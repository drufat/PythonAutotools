#!/usr/bin/env bash

PYTHON=python

$PYTHON setup.py build_ext -i
PYTHONPATH=. $PYTHON -c "import hello; print(hello.__file__)"
PYTHONPATH=. $PYTHON -c "import hello; hello.say_hello('John')"
nm hello*.so


