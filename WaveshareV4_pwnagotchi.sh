#!/bin/bash

cd /usr/local/src/pwnagotchi

sudo git pull

sudo mkdir /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v213inb_v4/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/ui/display.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/ui/hw/__init__.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/ui/hw/libs/waveshare/v213inb_v4/epd2in13b_V4.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v213inb_v4/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/ui/hw/libs/waveshare/v213inb_v4/epdconfig.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/libs/waveshare/v213inb_v4/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/ui/hw/waveshare213inb_v4.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/ui/hw/
sudo cp /usr/local/src/pwnagotchi/pwnagotchi/utils.py /usr/local/lib/python3.7/dist-packages/pwnagotchi/
