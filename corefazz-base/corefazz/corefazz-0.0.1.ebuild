# Copyright (c) 2011 The Chromium OS Authors. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI=2

DESCRIPTION="Corefazz (meta package)"
HOMEPAGE="http://coreos.com"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm arm64 x86"
IUSE="selinux"

RDEPEND="coreos-base/coreos"

# Additional packages
RDEPEND="${RDEPEND}
	app-misc/tmux
	sys-apps/file
	"