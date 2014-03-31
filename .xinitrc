#turn off beep sound
/usr/bin/xset b off
export XIM=fcitx
export XMODIFIERS='@im=fcitx'
export XIM_PROGRAM=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
fcitx -d &

xrdb ~/.Xresources

synclient TapButton1=1 TapButton2=1 VertEdgeScroll=1
#eval `dbus-launch --sh-syntax --exit-with-session`
#~/.conky/startup.sh &
exec dbus-launch --sh-syntax --exit-with-session awesome
#exec awesome
#exec enlightenment_start
#exec startxfce4
#exec gnome-session
#exec /usr/share/e16/misc/starte16
