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
DEPENDS+=	intel-microcode-netbsd-[0-9]*:../../sysutils/intel-microcode-netbsd
DEPENDS+=	mlterm-[0-9]*:../../x11/mlterm
DEPENDS+=	ja-shinonome-[0-9]*:../../fonts/ja-shinonome
DEPENDS+=	ipaexfont-[0-9]*:../../fonts/ipaexfont
DEPENDS+=	ipafont-[0-9]*:../../fonts/ipafont
DEPENDS+=	droid-ttf-[0-9]*:../../fonts/droid-ttf
DEPENDS+=	noto-ttf-[0-9]*:../../fonts/noto-ttf
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
DEPENDS+=	xpdf-japanese-[0-9]*:../../print/xpdf-japanese
DEPENDS+=	pkg_developer-[0-9]*:../../meta-pkgs/pkg_developer
DEPENDS+=	libreoffice-[0-9]*:../../misc/libreoffice
DEPENDS+=	netbsd-www-[0-9]*:../../meta-pkgs/netbsd-www
DEPENDS+=	mplayer-[0-9]*:../../multimedia/mplayer
DEPENDS+=	ispell-[0-9]*:../../textproc/ispell
DEPENDS+=	lv-[0-9]*:../../misc/lv
DEPENDS+=	msmtp-[0-9]*:../../mail/msmtp
DEPENDS+=	xf86-video-wsfb-[0-9]*:../../x11/xf86-video-wsfb
DEPENDS+=	xf86-input-mouse-[0-9]*:../../x11/xf86-input-mouse
DEPENDS+=	xf86-input-keyboard-[0-9]*:../../x11/xf86-input-keyboard
DEPENDS+=	xinit-[0-9]*:../../x11/xinit
DEPENDS+=	xrdb-[0-9]*:../../x11/xrdb
DEPENDS+=	xconsole-[0-9]*:../../x11/xconsole
DEPENDS+=	modular-xorg-fonts-[0-9]*:../../meta-pkgs/modular-xorg-fonts
DEPENDS+=	gimp-[0-9]*:../../graphics/gimp
DEPENDS+=	sourcecodepro-fonts-[0-9]*:../../fonts/sourcecodepro-fonts
DEPENDS+=	qemu-[0-9]*:../../emulators/qemu
DEPENDS+=	gxemul-[0-9]*:../../emulators/gxemul
DEPENDS+=	cross-arm-none-eabi-gcc-[0-9]*:../../cross/arm-none-eabi-gcc

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
