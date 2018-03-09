EPICS Extensions
---

```
git clone --recursive https://github.com/jeonghanlee/extensions
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
