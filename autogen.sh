#!/bin/sh
# Run this to generate all the initial makefiles, etc.

if test ! -f configure.ac ; then
    echo "You must run this script in the top-level $PROJECT directory"
    exit 1
fi

autoreconf -if
