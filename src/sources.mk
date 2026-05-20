## SPDX-License-Identifier: Apache-2.0
## Copyright (c) Bao Project and Contributors. All rights reserved.

src_c_srcs:=

ifneq ($(APP_EXTERNAL_MAIN),1)
src_c_srcs+= main.c
endif
