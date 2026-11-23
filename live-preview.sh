#!/bin/sh
# Shows a live preview of the website

npx live-server public/ &
firefox http://127.0.0.1:8080
