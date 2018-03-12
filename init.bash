git submodule update

patch -d $EPICS_BASE -p1 < patches/cvtFast.patch
cd $EPICS_BASE
make
cd --

make
