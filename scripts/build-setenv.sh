#!/bin/sh
LDFLAGS="-L/home/haider/wordpress-5.8.2-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/haider/wordpress-5.8.2-0/common/include/ImageMagick -I/home/haider/wordpress-5.8.2-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/haider/wordpress-5.8.2-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/haider/wordpress-5.8.2-0/common/lib64/pkgconfig:/home/haider/wordpress-5.8.2-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
