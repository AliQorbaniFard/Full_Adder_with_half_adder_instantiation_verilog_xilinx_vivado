# 🔢 Full Adder Design in Verilog (Using Half Adders)

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
✔ Industry-style hierarchy  

---
