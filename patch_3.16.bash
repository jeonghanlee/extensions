declare -gr SC_SCRIPT="$(realpath "$0")"
declare -gr SC_TOP="${SC_SCRIPT%/*}"

patch -d $EPICS_BASE -p1 < ${SC_TOP}/patches/cvtFast.patch
cd $EPICS_BASE
make
cd ${SC_TOP}
