STEP=$1
SCREEN=$(xrandr | grep " connected" | cut -f1 -d " ")
BRIGHTNESS=$(xrandr --verbose | grep "Brightness:" | cut -f2 -d " ")
echo $BRIGHTNESS
BRIGHTNESS=$(echo $BRIGHTNESS + $STEP | bc)
echo $BRIGHTNESS
xrandr --output $SCREEN --brightness $BRIGHTNESS
