#!/bin/sh
zypper ar -f ftp://ftp.cn.debian.org/opensuse/distribution/13.2/repo/oss/ debianoss
zypper ar -f ftp://ftp.cn.debian.org/opensuse/distribution/13.2/repo/non-oss/ debiannonoss
zypper ar -f ftp://ftp.cn.debian.org/opensuse/update/13.2/ debianupdate
zypper ar -f ftp://ftp.cn.debian.org/opensuse/update/13.2-non-oss/ debianupdateonooss
zypper in -t pattern devel_basis devel_C_C++ devel_kernel
zypper in libXpm-devel libjpeg8-devel giflib-devel libtiff-devel git


