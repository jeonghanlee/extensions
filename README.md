EPICS Extensions
---

# MEDM
* BASE patch for MEDM

https://epics.anl.gov/base/R3-16/1-docs/KnownProblems.html
```
patch -d $EPICS_BASE -p1 < patches/cvtFast.patch
cd $EPICS_BASE
make
cd --

```

# StripTool
