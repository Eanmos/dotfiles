#!/bin/bash
# Author: eanmos

function clamp()
{
	local -r val="$1"
	local -r min="$2"
	local -r max="$3"

	if [ "$val" -lt "$min" ]
	then
		echo $min
	elif [ "$val" -gt "$max" ]
	then
		echo $max
	else
		echo $val
	fi
}

readonly BRIGHTNESS_STEP=5

readonly brightness=$(< /sys/class/backlight/amdgpu_bl0/brightness)
readonly maxBrightness=$(< /sys/class/backlight/amdgpu_bl0/max_brightness)

readonly action=$1

newBrightness=$brightness

if [[ $action == "up" ]]
then
	newBrightness=$((brightness + $BRIGHTNESS_STEP))
fi

if [[ $action == "down" ]]
then
	newBrightness=$((brightness - $BRIGHTNESS_STEP))
fi

newBrightness=$(clamp $newBrightness 0 $maxBrightness)

echo $newBrightness > /sys/class/backlight/amdgpu_bl0/brightness

#
# Notification:
#

# Arbitrary but unique message id.
readonly MSG_ID="211047"

# Timeout 1 sec.
readonly TIMEOUT=1000

# Calculate brightness in percents.
brightnessPercents=$(echo \
	$(printf %3.0f $(echo \
		"scale=2; $newBrightness / 255 * 100" | bc)))

dunstify -u low -r "$MSG_ID" "Brightness: $brightnessPercents%" -t $TIMEOUT
