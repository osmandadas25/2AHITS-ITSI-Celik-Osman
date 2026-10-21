#!/bin/bash

BALL_DATE="2027-01-15"

current_seconds=$(date+%s)

ball_seconds = $(date --date="$BALL_DATE" +%s)

diff_seconds = $((ball_seconds - current_seconds))

diff_days = $((diff_seconds/  86400))

echo "Es sind noch $diff_days Tage bis zum HTL Ball ($BALL_DATE)"
