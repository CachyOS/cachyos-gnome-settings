# Maintainer: Vladislav Nepogodin <nepogodin.vlad@gmail.com>

pkgname=cachyos-gnome-settings
pkgdesc='CachyOS GNOME settings'
pkgver=1.0.5
pkgrel=3
arch=('any')
url="https://github.com/cachyos/$pkgname"
license=('GPL')
makedepends=('coreutils')
source=("$pkgname-$pkgver.tar.gz::$url/archive/$pkgver.tar.gz")
sha512sums=('59035361f5d3beec6d3072494bab80c802b7d056858e0fb4559f626bb481fcf80009ed3883be21245f0b6e3e8c8389da5768cf4f67c661b1217ad0d6f27cdb28')
depends=('cachyos-fish-config'
         'nerd-fonts-fira-code'
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
         'gnome-shell-extension-dash-to-dock'
         'gnome-shell-extension-appindicator'
         'gnome-shell-extension-pop-shell-git'
         'gnome-shell-extension-gnome-ui-tune-git'
         'nordic-theme-git')
install=$pkgname.install
provides=('cachyos-desktop-settings')
conflicts=('cachyos-desktop-settings')

package() {
    install -d $pkgdir/etc
    cp -rf $srcdir/$pkgname-$pkgver/etc $pkgdir
}
