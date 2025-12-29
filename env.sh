export XDG_FILE_MANAGER=thunar
export GTK_DEFAULT_FILE_CHOOSER=thunar
export GIO_LAUNCHED_DESKTOP_FILE=/usr/share/applications/Thunar.desktop
export _JAVA_OPTIONS="-Dsun.java2d.uiScale.enabled=true -Dsun.java2d.uiScale=2.0 -Dsun.java2d.opengl=true -Dsun.java2d.xrender=false -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dsun.java2d.ddforcevram=true -Dsun.java2d.opengl.fbobject=true -Dsun.java2d.noddraw=true -Djdk.gtk.version=2"
export PATH="$PATH:$(gem env path | sed 's#[^:]\+#&/bin#g')"
export QT_QPA_PLATFORM=xcb
export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
export ANDROID_HOME=~/Android/Sdk
# android tools al path...

export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
