#!/bin/sh
# Shows a live preview of the website

firefox http://127.0.0.1:8080 &
npx live-server public/
