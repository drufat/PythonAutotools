AM_LDFLAGS = -avoid-version -module -shared -export-symbols-regex "^(PyInit_.*|init.*)"

pyexec_LTLIBRARIES = hello.la
hello_la_SOURCES = hellomodule.cpp
hello_la_CXXFLAGS = $(PYTHON_CFLAGS)
