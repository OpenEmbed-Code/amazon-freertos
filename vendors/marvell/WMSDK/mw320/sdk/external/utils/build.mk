# Copyright (C) 2008-2019, Marvell International Ltd.
# All Rights Reserved.

libs-y += libutils

libutils-objs-y := \
	           ../../../../../../../libraries/freertos_plus/standard/utils/src/iot_system_init.c \
		   ../../../../../../../libraries/3rdparty/mbedtls_utils/mbedtls_utils.c\
		   ../../../../../../../libraries/freertos_plus/standard/utils/src/iot_pki_utils.c

libutils-supported-toolchain-y := arm_gcc iar

