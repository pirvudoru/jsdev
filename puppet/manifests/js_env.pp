$packages = ['ubuntu-desktop', 'virtualbox-guest-x11', 'gnome-terminal',
'git', 'kdiff3']

package { $packages:
	ensure => latest
}