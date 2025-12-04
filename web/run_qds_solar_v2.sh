#!/data/data/com.termux/files/usr/bin/bash
# Simple launcher for the QDS Solar System v2 sandbox

cd ~/QDS-Pi-Toolkit/web

echo "Serving QDS Solar System v2 on http://127.0.0.1:8000/qds_solar_v2.html"
echo "Press CTRL+C in Termux to stop."

python -m http.server 8000
