sudo pkgin in alacarte brasero bug-buddy cheese dasher deskbar-applet needs ekiga empathy eog epiphany evince evolution evolution-data-server evolution-exchange evolution-mapi evolution-webcal file-roller gcalctool gconf-editor gdm gedit gio-fam gnome-applets gnome-backgrounds gnome-control-center gnome-desktop gnome-desktop-sharp gnome-doc-utils gnome-games gnome-icon-theme gnome-keyring gnome-mag gnome-media gnome-menus gnome-netstatus gnome-nettool gnome-panel gnome-power-manager gnome-screensaver gnome-session gnome-settings-daemon gnome-sharp gnome-speech gnome-system-monitor gnome-system-tools gnome-terminal gnome-themes gnome-user-docs unpackaged gnome-user-share gnome-utils gok gst-plugins0.10-base gst-plugins0.10-good gst-plugins0.10-pulse gstreamer0.10 gtk2-engines gtkhtml314 gtksourceview2 gucharmap gvfs hamster-applet libgail-gnome libgnomekbd libgnomeprint libgnomeprintui libgtop libgweather liboobs librsvg libsoup24 libwnck metacity mousetweaks nautilus orca seahorse seahorse-plugins sound-juicer swfdec-gnome tomboy totem totem-pl-parser vinagre compilation vino vte yelp zenity gnome-mount gst-ffmpeg gst-plugins0.10-x264 gst-plugins0.10-resindvd gst-plugins0.10-a52 gst-plugins0.10-xvid

cd /dev
sh MAKEDEV drvctl
echo "rpcbind=YES" >> /etc/rc.conf
echo "avahidaemon=YES" >> /etc/rc.conf
echo "dbus=YES" >> /etc/rc.conf
echo "dirmngr=YES" >> /etc/rc.conf
echo "famd=YES" >> /etc/rc.conf
echo "gdm=YES" >> /etc/rc.conf
echo "hal=YES" >> /etc/rc.conf
echo "nasd=YES" >> /etc/rc.conf

echo "/usr/pkg/share/examples/rc.d/avahidaemon start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/dbus start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/hal start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/famd start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/dirmngr start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/nasd start" >>  /etc/rc.local
echo "/usr/pkg/share/examples/rc.d/gdm] start" >>  /etc/rc.local

pkgin in firefox-3.6.15
pkgin in firefox-l10n-3.6.15
