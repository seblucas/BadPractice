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
gcc -shared icu.c -o libSqliteIcu.so
```



