#!/usr/bin/bash

cryptsetup open --key-file /etc/archive.key \
	/dev/disk/by-uuid/7efa809a-bdda-48e5-9a29-f5337bdb4dc3 archive && \
	mount /dev/mapper/archive
