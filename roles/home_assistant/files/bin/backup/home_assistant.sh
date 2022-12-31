#!/bin/bash

# home assistant
tar --exclude={home_assistant/deps,home_assistant/.cache,home_assistant/.cloud,home_assistant/home-assistant.log*,home_assistant/tts,home_assistant/www} -zcvf /media/backup1/pi/home_assistant/$(date -u +"%Y-%m-%dT%H-%M-%SZ").tar.gz -C /var/lib/ home_assistant/
