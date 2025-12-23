# 🔢 Full Adder Design in Verilog (Using Half Adders)

<img width="1536" height="1024" alt="FA_HA" src="https://github.com/user-attachments/assets/1847b915-4820-46ff-8a33-f564a2cd565e" />

A clean and hierarchical **Full Adder** implementation in **Verilog HDL**, built by instantiating **two Half Adders** and an OR gate.  
This repository demonstrates the **complete digital design flow** from RTL coding to simulation and verification.

---

## ✨ Project Overview

In this project, a **1-bit Full Adder** is designed using:
- Modular **Half Adder blocks**
- Structural (hierarchical) Verilog
- A self-written **testbench**
- Simulation waveforms and **RTL schematic**

This approach reflects **real-world digital design practices** used in FPGA and ASIC workflows.

---

## 🧠 Design Architecture

**Full Adder Logic:**
- Inputs: `A`, `B`, `Cin`
- Outputs: `Sum`, `Cout`

**Implementation Strategy:**
1. First Half Adder → computes `A ⊕ B`
2. Second Half Adder → adds `Cin`
3. OR gate → generates final `Cout`

✔ Modular  
✔ Reusable  
✔ Readable  
✔ Industry-style

## 🧪 Simulation & Verification

- All input combinations are tested using a **custom testbench**
- Waveforms confirm correct:
  - `Sum`
  - `Carry Out`
- RTL schematic verifies proper **module instantiation and connectivity**

---

## 🛠 Tools Used

- **Verilog HDL**
- **Vivado / ModelSim / Questa** (or any Verilog simulator)
- RTL Viewer

---

## 🎯 Who Is This For?

- FPGA beginners learning **structural Verilog**
- Students studying **digital logic design**
- Engineers who want **clean, modular HDL examples**
- Anyone preparing for **interviews or exams**

---
  
## 📺 Related Video (Sly Fox Electronics)

This project is fully explained step-by-step on YouTube, including:

- Verilog code walkthrough
- Simulation results
- RTL schematic analysis
- Testbench explanation

👉 Watch on YouTube:
Sly Fox Electronics
https://www.youtube.com/@SlyFoxElectronics

---

## 🦊 About Sly Fox Electronics

Sly Fox Electronics focuses on:

- FPGA & Verilog projects
- Embedded systems
- Digital & analog circuit design
- Clean engineering workflows

If you enjoy project-based electronics, consider subscribing 🚀

⭐ If you found this project useful, don’t forget to star the repository!


