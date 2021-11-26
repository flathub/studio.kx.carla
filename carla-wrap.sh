#!/bin/sh

export LV2_PATH="$HOME/.lv2:/app/extensions/Plugins/lv2:/app/lib/lv2"
export VST3_PATH="$HOME/.vst3:/app/extensions/Plugins/vst3"

exec carla $*
