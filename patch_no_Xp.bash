declare -gr SC_SCRIPT="$(realpath "$0")"
declare -gr SC_TOP="${SC_SCRIPT%/*}"

patch -d ${SC_TOP}/src/medm -p0 < ${SC_TOP}/patches/Xp_is_not_needed.p0.patch
