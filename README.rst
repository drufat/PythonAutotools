A simple C python extension built with autotools.

To run use: ::

    $ autoreconf -f -i
    $ ./configure
    $ make
    $ PYTHONPATH=.libs python -c "import hello; hello.say_hello('John')"
    Hello John!
