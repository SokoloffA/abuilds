usr/bin/gio-querymodules usr/lib/gio/modules
usr/bin/glib-compile-schemas usr/share/glib-2.0/schemas

if [ "`pwd`" = "/" ] ; then
	killall -USR1 gvfsd > /dev/null
fi

