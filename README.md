[![Build Status](https://travis-ci.org/enlnt/kdb-magic.svg?branch=master)](https://travis-ci.org/enlnt/kdb-magic)

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
taq/2014.07.09/quote/asize: kdb+ data file version 3 int
taq/2014.07.09/quote/ask:   kdb+ data file version 3 real
taq/2014.07.09/quote/bid:   kdb+ data file version 3 real
taq/2014.07.09/quote/bsize: kdb+ data file version 3 int
taq/2014.07.09/quote/ex:    kdb+ data file version 3 char
taq/2014.07.09/quote/mode:  kdb+ data file version 3 char
taq/2014.07.09/quote/sym:   kdb+ data file version 3 enum by sym partitioned
taq/2014.07.09/quote/time:  kdb+ data file version 3 time
```