# 16-bit Up/Down Counter ASIC

Intern ID - CTTS120 <BR>
Full Name - ISHI BHARDWAJ <BR>
No. of Weeks - 8 <BR>
Project Name - 16 bit counter <BR>
Project Scope - COUNTER<BR>

### Overview

This project implements a **16-bit Up/Down Counter** in Verilog HDL.
The design was synthesized and taken through ASIC physical design stages using Cadence tools.

### Features
- **16-bit counter output**
- Active-low asynchronous reset
- Up/Down counting controlled by mode input
- `m = 1` → Count Up
- `m = 0` → Count Down

### Repo Structure
├── Verilog: RTL module and testbench  
├── Outputs: Synthesis schematic and power report  
└── Physical_Design: Placement, CTS, routing and optimization stages

### Tools Used
- **Verilog HDL** – RTL Design
- **Cadence Genus** – Logic Synthesis and Power Analysis
- **Cadence Physical Design Tools** – Physical Design

### Reports / Outputs
- **Synthesis Schematic:** Gate-level synthesized representation
- **Power Report:** Estimated power consumption
- **Physical Design Stages:** Placement, CTS, routing and optimization
