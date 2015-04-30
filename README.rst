Python Extension
===================

|Build Status|

A simple C++ python extension.


Autotools
----------

To run use: ::

    $ autoreconf -f -i
    $ ./configure
    $ make
    $ PYTHONPATH=.libs python -c "import hello; hello.say_hello('John')"
    Hello John!


Setup.py
----------

To run use: ::

    $ python setup.py build_ext -i
    $ PYTHONPATH=. python -c "import hello; hello.say_hello('John')"
    Hello John!

.. |Build Status| image:: https://travis-ci.org/drufat/python_extension.png
   :target: https://travis-ci.org/drufat/python_extension

