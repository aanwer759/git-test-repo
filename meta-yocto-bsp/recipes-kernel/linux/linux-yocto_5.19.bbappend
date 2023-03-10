KBRANCH:genericx86  = "v5.19/standard/base"
KBRANCH:genericx86-64  = "v5.19/standard/base"
KBRANCH:edgerouter = "v5.19/standard/edgerouter"
KBRANCH:beaglebone-yocto = "v5.19/standard/beaglebone"

KMACHINE:genericx86 ?= "common-pc"
KMACHINE:genericx86-64 ?= "common-pc-64"
KMACHINE:beaglebone-yocto ?= "beaglebone"

SRCREV_machine:genericx86 ?= "23ee2ef634b3fb51be429623fa1927b1d5c3e95c"
SRCREV_machine:genericx86-64 ?= "23ee2ef634b3fb51be429623fa1927b1d5c3e95c"
SRCREV_machine:edgerouter ?= "43e6ab6ed043f4bc8e7cffbb08af86af0bdb5e12"
SRCREV_machine:beaglebone-yocto ?= "43e6ab6ed043f4bc8e7cffbb08af86af0bdb5e12"

COMPATIBLE_MACHINE:genericx86 = "genericx86"
COMPATIBLE_MACHINE:genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE:edgerouter = "edgerouter"
COMPATIBLE_MACHINE:beaglebone-yocto = "beaglebone-yocto"

LINUX_VERSION:genericx86 = "5.19.14"
LINUX_VERSION:genericx86-64 = "5.19.14"
LINUX_VERSION:edgerouter = "5.19"
LINUX_VERSION:beaglebone-yocto = "5.19"
