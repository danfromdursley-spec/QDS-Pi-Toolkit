# QDS Pi Toolkit 🎩  
Experimental toolkit and visual sandbox for exploring the **Quantum Dark Substrate (QDS)** framework on small devices (Raspberry Pi, Android/Termux) and the web.

This toolkit provides early-stage, practical demonstrations of the QDS idea:  
a **finite-correlation stochastic kernel** modelling vacuum fluctuations, cosmological variance, and galactic-scale coherence — expressed here through lightweight simulations, educational tools, and browser-based visualisations.

---

## 🌌 What’s inside
- **QDS Sandbox (Web Demo)**  
  An interactive Babylon.js visualisation of a vacuum-like correlated noise field.  
  Users can adjust:
  - Spatial correlation (λᶜ)  
  - Temporal correlation (τᶜ)  
  - Field amplitude  

  Runs smoothly even on mobile.

- **Termux / Linux scripts**  
  Automated runner for hosting the sandbox locally using Python.

- **Raspberry Pi–friendly structure**  
  No heavy dependencies — lightweight, educational, demonstrative.

---

## 🚀 Quick Start (Termux / Linux)

Clone the repo:

```bash
git clone https://github.com/danfromdursley-spec/QDS-Pi-Toolkit.git
cd QDS-Pi-Toolkit/web

bash run_qds_web.sh

http://127.0.0.1:8000/qds_sandbox.html
