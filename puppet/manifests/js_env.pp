$package_list = ["ubuntu-desktop", "virtualbox-guest-x11", "gnome-terminal", "git", "kdiff3"]

package { $package_list:
	ensure => latest
}