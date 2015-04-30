|Build Status|

A simple C++ python extension built with autotools.

To run use: ::

    $ autoreconf -f -i
    $ ./configure
    $ make
    $ PYTHONPATH=.libs python -c "import hello; hello.say_hello('John')"
    Hello John!

.. |Build Status| image:: https://travis-ci.org/drufat/python_extension.png
   :target: https://travis-ci.org/drufat/python_extension

