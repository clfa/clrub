#!/bin/bash

#实现清除用户目录下emacs编辑留下的自动备份文件，如test.c~1等类似文件，虽然不大但很占视线

find ~ -name "*~*" -exec rm {} \;
