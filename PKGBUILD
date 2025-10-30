pkgname=rib
pkgver=1.0
pkgrel=1
pkgdesc='rib (Run in Background) - a simple utility for running applications independently of the console. by PhimOSisDev'
arch=('any')
license=('MIT')
depends=('bash')
source=('rib.sh' 'LICENSE')
sha256sums=('SKIP' 'SKIP')

package() {
    install -Dm755 "$srcdir/rib.sh" "$pkgdir/usr/bin/rib"
    install -Dm644 "$srcdir/LICENSE" "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
