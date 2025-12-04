#!/data/data/com.termux/files/usr/bin/bash
# Simple launcher for the QDS Web sandbox

cd ~/QDS-Pi-Toolkit/web

echo "Serving QDS Sandbox on http://127.0.0.1:8000/qds_sandbox.html"
echo "Press CTRL+C to stop."

python -m http.server 8000
