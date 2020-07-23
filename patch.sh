#!/bin/sh

PATCH_FILE=cbc-64bit.patch
PATCHED_DIR=patched-cbc-1.0
ORG_CODE_DIR=cbc-1.0
_dir=`pwd`

rm -rf ${PATCHED_DIR}
cp -r ${ORG_CODE_DIR} ${PATCHED_DIR}
cd ${PATCHED_DIR}
patch -p 2 < ../${PATCH_FILE}
cd ${_dir}

