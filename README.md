EPICS Extensions
---

```
git clone --recursive https://github.com/jeonghanlee/extensions
```

```
git clone https://github.com/jeonghanlee/extensions
cd extensions
git submodule update
```


# MEDM
* BASE patch for MEDM

https://epics.anl.gov/base/R3-16/1-docs/KnownProblems.html
```
cd extensions

patch -d $EPICS_BASE -p1 < patches/cvtFast.patch
cd $EPICS_BASE
make
cd --

```

# StripTool


# Build

``
make

``
