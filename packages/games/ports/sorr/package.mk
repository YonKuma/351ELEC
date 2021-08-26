# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2020-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="sorr"
PKG_VERSION="ea9ade1a761cf85e9f701f9672b61879c6e73ca1"
PKG_SHA256="b304ec7fedf57a9666adedcf0ba390779c56590fe5b2f514c7a2e209849a4a39"
PKG_ARCH="arm"
PKG_LICENSE="GPL3"
PKG_SITE="https://github.com/christianhaitian/bennugd-monolithic"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain libpng libogg libtre zlib SDL2 SDL2_mixer"
PKG_SHORTDESC="Streets of Rage Remake"
PKG_LONGDESC="A remake of the game Streets of Rage"
PKG_TOOLCHAIN="manual"

make_target() {
	cd $PKG_BUILD/
	bash build.sh
}

