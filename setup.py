from distutils.core import setup, Extension

setup(name='EmbedPython',
    version='0.1',
    description='Python Distribution Utilities',
    ext_modules=[Extension('hello', ['hellomodule.cpp'])],
    )
