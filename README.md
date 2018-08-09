EPICS Extensions
---


# Required Packages Installation

```sh
$ git clone https://github.com/jeonghanlee/pkg_automation
$ cd pkg_automation
$ bash pkg_automation
```


# EPICS Extensions Installation

## EPICS Base

We assume that we have already EPICS_BASE in somewhere (/epics/base-3.16.1).


## Clone and Prepare them
```sh
$ git clone https://github.com/jeonghanlee/extensions
$ cd extensions
$ bash init.bash
```

## Set your EPICS_BASE and EPICS_HOST_ARCH
Note that here EPICS_HOST_ARCH is linux-arm instead of linux-x86_64. 

```sh
$ echo "EPICS_BASE=/epics/base-3.16.1" > configure/RELEASE.local
```
* export EPICS_HOST_ARCH
```
$ export EPICS_HOST_ARCH=linux-arm
```
or
```
export EPICS_HOST_ARCH=linux-x86_64
```

## Build MEDM and StripTool


## MEDM
* BASE 3.16 patch is needed for MEDM

https://epics.anl.gov/base/R3-16/1-docs/KnownProblems.html
```sh
$ export EPICS_BASE=/epics/base-3.16.1
$ bash patch_3.16.bash
```

* Debian 9

```sh
$ bash patch_no_Xp.bash
```

* CentOS 7
```sh
$ bash patch_libXm.bash
```


## Build

```sh
$ make

```
