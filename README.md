[![Build Status](https://travis-ci.org/enlnt/ffiq.svg?branch=master)](https://travis-ci.org/enlnt/ffiq)

Usage:

On Linux, copy the provided magic file to ~/.magic.

    $ cp magic $HOME/.magic

On macOS, use the -m option with the "file" command.

    $ file -m path/to/magic <file(s)>

For other systems, consult the manual page for the "file" command.

Once magic file is installed, file command will recognize kdb files.

For example,

```
$ file taq/2014.07.09/quote/*
taq/2014.07.09/quote/asize: q3 int
taq/2014.07.09/quote/ask:   q3 real
taq/2014.07.09/quote/bid:   q3 real
taq/2014.07.09/quote/bsize: q3 int
taq/2014.07.09/quote/ex:    q3 char
taq/2014.07.09/quote/mode:  q3 char
taq/2014.07.09/quote/sym:   q3 enum by sym partitioned
taq/2014.07.09/quote/time:  q3 time
```