#!/bin/bash

# start server
npm start

# sleep
sleep 10

# Start LocalTunnel
"C:\Program Files (x86)\cloudflared\cloudflared.exe" --url http://localhost:5000