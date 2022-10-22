pkgname=monajat
pkgver=1.0
pkgrel=1
pkgdesc="A small application that popups azkar every predetermined time"
arch=("x86_64")
license=("GPLv2")
depends=("sh" "libnotify")

source=("git+https://github.com/git-fal7/$pkgname")
sha256sums=("SKIP")

package() {
	mkdir -p "$pkgdir"/usr/bin
	mkdir -p "$pkgdir"/usr/share/monajat
	cp monajat/start-monajat "$pkgdir"/usr/bin/
	cp -r monajat/lang "$pkgdir"/usr/share/monajat/
	cp monajat/monajat.conf "$pkgdir"/usr/share/monajat/
	cp monajat/monajat.svg "$pkgdir"/usr/share/monajat/
	chmod +x "$pkgdir"/usr/bin/start-monajat
}
