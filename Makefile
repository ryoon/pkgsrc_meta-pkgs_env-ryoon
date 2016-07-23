# $NetBSD: Makefile,v 1.24 2015/09/12 16:52:09 joerg Exp $
#

DISTNAME=	env-ryoon-0.1
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	ryoon@NetBSD.org
COMMENT=	Daily use packages for ryoon

DEPENDS+=	zsh-[0-9]*:../../shells/zsh
DEPENDS+=	sudo-[0-9]*:../../security/sudo
DEPENDS+=	screen-[0-9]*:../../misc/screen
DEPENDS+=	mlterm-[0-9]*:../../x11/mlterm
DEPENDS+=	ja-shinonome-[0-9]*:../../fonts/ja-shinonome
DEPENDS+=	ipaexfont-[0-9]*:../../fonts/ipaexfont
DEPENDS+=	droid-ttf-[0-9]*:../../fonts/droid-ttf
DEPENDS+=	jwm-[0-9]*:../../wm/jwm
DEPENDS+=	firefox-[0-9]*:../../www/firefox
DEPENDS+=	stunnel-[0-9]*:../../security/stunnel
DEPENDS+=	mew-[0-9]*:../../mail/mew
DEPENDS+=	emacs-w3m-[0-9]*:../../www/emacs-w3m-snapshot
DEPENDS+=	skk-[0-9]*:../../inputmethod/skk
DEPENDS+=	multiskkserv-[0-9]*:../../inputmethod/multiskkserv
DEPENDS+=	ibus-skk-[0-9]*:../../inputmethod/ibus-skk
DEPENDS+=	git-base-[0-9]*:../../devel/git-base
DEPENDS+=	git-docs-[0-9]*:../../devel/git-docs
DEPENDS+=	mercurial-[0-9]*:../../devel/mercurial
DEPENDS+=	subversion-base-[0-9]*:../../devel/subversion-base
DEPENDS+=	gnupg-[0-9]*:../../security/gnupg
DEPENDS+=	gnupg21-[0-9]*:../../security/gnupg21
DEPENDS+=	xpdf-japanese-[0-9]*:../../print/xpdf-japanese
DEPENDS+=	pkg_developer-[0-9]*:../../meta-pkgs/pkg_developer
DEPENDS+=	libreoffice-[0-9]*:../../misc/libreoffice
DEPENDS+=	netbsd-www-[0-9]*:../../meta-pkgs/netbsd-www
DEPENDS+=	mplayer-[0-9]*:../../multimedia/mplayer
DEPENDS+=	qt4-tools-[0-9]*:../../x11/qt4-tools
DEPENDS+=	wcGTK28-contrib-[0-9]*:../../x11/wxGTK28-contrib
DEPENDS+=	ispell-[0-9]*:../../textproc/ispell
DEPENDS+=	qemu-[0-9]*:../../emulators/qemu
DEPENDS+=	gxemul-[0-9]*:../../emulators/gxemul
DEPENDS+=	cross-arm-none-eabi=gcc-[0-9]*:../../cross/arm-none-eabi-gcc5

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
