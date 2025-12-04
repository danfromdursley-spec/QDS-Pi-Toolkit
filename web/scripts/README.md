# QDS Pi Toolkit 🎩

**Experimental Quantum Dark Substrate (QDS) toolkit for Raspberry Pi, Termux, and browser-based visualisations.**

This repo contains early-stage tools and demos inspired by the **QDS framework** – a GR-compatible stochastic kernel model for vacuum fluctuations, cosmological variance, and galactic dynamics – adapted for **practical experiments on small devices** (Pi, Android/Termux) and the web.

---

## 🧠 What is QDS (very short)

QDS (Quantum Dark Substrate) models the vacuum as a **finite-correlation stochastic field** with:

- **λ₍c₎** – spatial correlation length  
- **τ₍c₎** – temporal correlation  
- **σ²** – variance / field strength  

Instead of “pure random noise”, QDS treats fluctuations as **structured, correlated noise** that can influence:

- large-scale cosmology  
- galactic dynamics  
- decoherence and information flow  
- practical systems like **batteries, sensors, and data compression**

A full technical paper has been submitted to *Classical and Quantum Gravity* (CQG-114412), with preprints available via the author’s ORCID: **[0009-0009-5888-5140](https://orcid.org/0009-0009-5888-5140)**.

---

## 📦 What’s in this repo

### 1. `src/` – Core demo code

Early Python demos and utilities for:

- basic QDS-inspired simulations  
- playing with stochastic kernels and noise  
- simple “hello QDS” examples for Pi / Termux

*(More to come as the project evolves.)*

---

### 2. `web/` – QDS Web Sandbox (Babylon.js demo)

**`web/qds_sandbox.html`**

A real-time, browser-based **QDS Sandbox**:

- 3D field of particles representing a **stochastic vacuum field**
- Interactive sliders for:
  - **λ₍c₎** – spatial correlation (smooth vs grainy field)
  - **τ₍c₎** – temporal correlation (fast vs slow evolution)
  - **Amplitude** – field strength / vertical displacement
- Runs entirely in the browser via **Babylon.js + WebGL**
- Tested served from **Termux on Android** and desktop environments

This demo is intended as a **visual / educational tool** to show how correlated noise fields behave – a first step towards a full QDS visual engine.

---

### 3. `scripts/` – Helper scripts

**`scripts/run_qds_web.sh`**

Simple bash launcher for Termux / Linux:

```bash
#!/data/data/com.termux/files/usr/bin/bash
# Simple launcher for the QDS Web sandbox

cd ~/QDS-Pi-Toolkit/web

echo "Serving QDS Sandbox on http://127.0.0.1:8000/qds_sandbox.html"
echo "Press CTRL+C to stop."

python -m http.server 8000
