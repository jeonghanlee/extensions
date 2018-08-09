declare -gr SC_SCRIPT="$(realpath "$0")"
declare -gr SC_TOP="${SC_SCRIPT%/*}"

patch -d ${SC_TOP} -p0 < ${SC_TOP}/patches/libXm.p0.patch


