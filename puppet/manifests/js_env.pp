$packages = ['ubuntu-desktop', 'virtualbox-guest-x11', 'gnome-terminal']

package { $packages:
	ensure => latest
}