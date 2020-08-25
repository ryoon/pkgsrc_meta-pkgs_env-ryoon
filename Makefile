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
DEPENDS+=	fcitx-skk-[0-9]*:../../inputmethod/fcitx-skk
DEPENDS+=	ipaexfont-[0-9]*:../../fonts/ipaexfont
DEPENDS+=	ipafont-[0-9]*:../../fonts/ipafont
DEPENDS+=	droid-ttf-[0-9]*:../../fonts/droid-ttf
DEPENDS+=	noto-ttf-[0-9]*:../../fonts/noto-ttf
DEPENDS+=	inconsolata-g-[0-9]*:../../fonts/inconsolata-g
DEPENDS+=	sourcecodepro-fonts-[0-9]*:../../fonts/sourcecodepro-fonts
DEPENDS+=	jwm-[0-9]*:../../wm/jwm
DEPENDS+=	xf86-video-wsfb-[0-9]*:../../x11/xf86-video-wsfb
DEPENDS+=	xf86-input-mouse-[0-9]*:../../x11/xf86-input-mouse
DEPENDS+=	xf86-input-keyboard-[0-9]*:../../x11/xf86-input-keyboard
DEPENDS+=	xinit-[0-9]*:../../x11/xinit
DEPENDS+=	xrdb-[0-9]*:../../x11/xrdb
DEPENDS+=	xconsole-[0-9]*:../../x11/xconsole
DEPENDS+=	modular-xorg-fonts-[0-9]*:../../meta-pkgs/modular-xorg-fonts
DEPENDS+=	firefox-[0-9]*:../../www/firefox
DEPENDS+=	firefox-l10n-[0-9]*:../../www/firefox-l10n
DEPENDS+=	isync-[0-9]*:../../mail/isync
DEPENDS+=	cyrus-sasl-xoauth2-[0-9]*:../../security/cyrus-sasl-xoauth2
DEPENDS+=	notmuch-[0-9]*:../../mail/notmuch
DEPENDS+=	howm-[0-9]*:../../misc/howm
DEPENDS+=	w3m-[0-9]*:../../www/w3m
DEPENDS+=	skk-[0-9]*:../../inputmethod/skk
DEPENDS+=	multiskkserv-[0-9]*:../../inputmethod/multiskkserv
DEPENDS+=	git-base-[0-9]*:../../devel/git-base
DEPENDS+=	git-docs-[0-9]*:../../devel/git-docs
DEPENDS+=	mercurial-[0-9]*:../../devel/mercurial
DEPENDS+=	subversion-base-[0-9]*:../../devel/subversion-base
DEPENDS+=	mupdf-[0-9]*:../../print/mupdf
DEPENDS+=	pkg_developer-[0-9]*:../../meta-pkgs/pkg_developer
DEPENDS+=	libreoffice-[0-9]*:../../misc/libreoffice
DEPENDS+=	netbsd-www-[0-9]*:../../meta-pkgs/netbsd-www
DEPENDS+=	mpv-[0-9]*:../../multimedia/mpv
DEPENDS+=	ispell-[0-9]*:../../textproc/ispell
DEPENDS+=	lv-[0-9]*:../../misc/lv
DEPENDS+=	msmtp-[0-9]*:../../mail/msmtp
DEPENDS+=	gimp-[0-9]*:../../graphics/gimp
DEPENDS+=	qemu-[0-9]*:../../emulators/qemu
DEPENDS+=	gxemul-[0-9]*:../../emulators/gxemul
DEPENDS+=	tex-platex-[0-9]*:../../print/tex-platex
DEPENDS+=	dvipdfmx-[0-9]*:../../print/dvipdfmx
DEPENDS+=	tex-pbibtex-base-[0-9]*:../../print/tex-pbibtex-base
DEPENDS+=	tex-jsclasses-[0-9]*:../../print/tex-jsclasses
DEPENDS+=	tex-preprint-[0-9]*:../../print/tex-preprint
DEPENDS+=	modular-xorg-apps-[0-9]*:../../meta-pkgs/modular-xorg-apps
DEPENDS+=	keepassxc-[0-9]*:../../security/keepassxc
DEPENDS+=	poppler-utils-[0-9]*:../../print/poppler-utils
#DEPENDS+=	intel-vaapi-driver-[0-9]*:../../multimedia/intel-vaapi-driver
DEPENDS+=	apg-[0-9]*:../../security/apg
DEPENDS+=	mplayer-[0-9]*:../../multimedia/mplayer
DEPENDS+=	mozilla-rootcerts-openssl-[0-9]*:../../security/mozilla-rootcerts-openssl
DEPENDS+=	2fa-[0-9]*:../../security/2fa
DEPENDS+=	cups-base-[0-9]*:../../print/cups-base
DEPENDS+=	grep-[0-9]*:../../textproc/grep
DEPENDS+=	inkscape-[0-9]*:../../graphics/inkscape
DEPENDS+=	feh-[0-9]*:../../graphics/feh
DEPENDS+=	import-package-[0-9]*:../../pkgtools/import-package

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
