$package_list = ["ubuntu-desktop", "virtualbox-guest-x11", "gnome-terminal", "kdiff3"]

package { $package_list:
	ensure => latest
}

include git
include chrome