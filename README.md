BadPractice
===========

No real code. Only bad practice in commits

## How to build

### Original documentation

Please check the original [README.txt](README.txt).

### Install dependancies

```bash
aptitude install libicu-dev libsqlite3-dev build-essential
```

### Build

```bash
gcc -shared icu.c `icu-config --ldflags` -fPIC -o libSqliteIcu.so
```

The flag `-fPIC` is only needed if you're using a 64bits kernel.
