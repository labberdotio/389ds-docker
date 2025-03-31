#!/bin/sh

LDAPTLS_REQCERT=never ldapsearch -H ldaps://127.0.0.1:3636 -x -b '' -s base vendorVersion

