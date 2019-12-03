#!/bin/bash
LOCAL_DIR=$(pwd)
OUT_IMAGES=${LOCAL_DIR}/out_images

mkdir -p ${OUT_IMAGES}

cp -f ${LOCAL_DIR}/out/target/product/hikey970/boot.img		${OUT_IMAGES}
cp -f ${LOCAL_DIR}/out/target/product/hikey970/cache.img	${OUT_IMAGES}
cp -f ${LOCAL_DIR}/out/target/product/hikey970/system.img	${OUT_IMAGES}
cp -f ${LOCAL_DIR}/out/target/product/hikey970/userdata.img	${OUT_IMAGES}

cp -f ${LOCAL_DIR}/device/linaro/hikey/l-loader/fip.bin		${OUT_IMAGES}
cp -f ${LOCAL_DIR}/device/linaro/hikey/l-loader/l-loader.bin	${OUT_IMAGES}
cp -f ${LOCAL_DIR}/device/linaro/hikey/l-loader/prm_ptable.img	${OUT_IMAGES}

cp -f ${LOCAL_DIR}/device/linaro/tool/tools-images-hikey970/sec_xloader.img ${OUT_IMAGES}
