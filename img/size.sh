#!/bin/sh

mediainfo * | egrep -i 'name|width|height'
