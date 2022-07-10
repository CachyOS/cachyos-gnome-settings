# Maintainer: Vladislav Nepogodin <nepogodin.vlad@gmail.com>

pkgname=cachyos-gnome-settings
pkgdesc='CachyOS GNOME settings'
pkgver=1.0.1
pkgrel=1
arch=('any')
url="https://github.com/cachyos/$pkgname"
license=('GPL')
makedepends=('coreutils')
source=("$pkgname-$pkgver.tar.gz::$url/archive/$pkgver.tar.gz")
sha512sums=('3c8d3e5bb0220a7e352673e3166305f934dee54fc6b4afd3271bca1c862494fd884983627099916d20e282e58142b1a3925ecb577b383d1f88f7d05143577046')
depends=('cachyos-fish-config'
         'nerd-fonts-fantasque-sans-mono'
         'noto-fonts'
         'ttf-fira-sans'
         'kvantum-qt5'
         'qt5ct'
         'gnome-autoar'
         'gnome-bluetooth-3.0'
         'gnome-calculator'
         'gnome-color-manager'
         'gnome-control-center'
         'gnome-desktop'
         'gnome-desktop-4'
         'gnome-desktop-common'
         'gnome-disk-utility'
         'gnome-firmware'
         'gnome-keyring'
         'gnome-online-accounts'
         'gnome-screenshot'
         'gnome-session'
         'gnome-settings-daemon'
         'gnome-shell'
         'gnome-system-monitor'
         'gnome-terminal'
         'gnome-themes-extra'
         'gnome-tweaks'
         'char-white'
         'capitaine-cursors'
         'cachyos-wallpapers'
         'kvantum-theme-nordic-git'
         'cachyos-nord-gtk-theme-git')
install=$pkgname.install
provides=('cachyos-desktop-settings')
conflicts=('cachyos-desktop-settings')

package() {
    install -d $pkgdir/etc
    cp -rf $srcdir/$pkgname-$pkgver/etc $pkgdir
}
