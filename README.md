# VLSI Cadence Projects

Schematic-level designs of parallel prefix adders and multiplier circuits implemented using **Cadence Virtuoso** at 90nm technology node. These projects formed the basis of two published research papers and my undergraduate thesis at SDM College of Engineering and Technology, Dharwad.

---

## Tools and Technology

- **Design Tool:** Cadence Virtuoso (Schematic Editor, ADE L)
- **Technology Node:** 90nm CMOS
- **Simulation:** Spectre
- **Metrics Evaluated:** Propagation delay, power consumption, area

---

## Repository Structure

```
Adders&Multipliers/
├── Cadence Files/
│   ├── Adder_Files/          # Parallel prefix and carry adder schematics
│   └── Multiplier_Files/
│       ├── vedic&booth/      # Vedic and Booth multiplier designs
│       └── WallaceTree/      # Wallace Tree multiplier with sub-cells
├── Adders_screenshots/       # Schematic screenshots
├── Power_Measurement.pdf     # Power analysis results
├── Report - Adders.pdf       # Full adder design report
└── Report - Multipliers.pdf  # Full multiplier design report
```

---

## Adder Designs

All adders are designed as 4-bit parallel prefix architectures and compared on delay, power, and area at 90nm.

| Architecture | Description |
|---|---|
| Brent-Kung | Balanced tree with low wiring complexity |
| Han-Carlson | Hybrid structure combining Kogge-Stone and Brent-Kung |
| Kogge-Stone | Fastest parallel prefix tree, higher fanout |
| Ladner-Fischer | Alternative parallel prefix with reduced stages |
| Grey Cell / Black Cell | Fundamental prefix logic cells |
| Carry Lookahead (CLA) | Classical carry lookahead implementation |
| Ripple Carry | Baseline reference design |
| Half Adder / Full Adder | Basic building block cells |

**Published Work:** These designs contributed to a paper presented at IEEE GCCIT 2024.
> *"Performance Analysis of Parallel Prefix Adders using 90nm Technology"*
> IEEE Xplore: https://ieeexplore.ieee.org/document/10862448

---

## Multiplier Designs

### Vedic Multiplier
2-bit and 4-bit implementations based on Urdhva-Tiryagbhyam sutra from Vedic mathematics. Known for high speed due to the generation of all partial products simultaneously.

### Booth Multiplier
4-bit Booth encoded multiplier. Reduces the number of partial products compared to conventional approaches, improving speed and power.

### Wallace Tree Multiplier
Full Wallace Tree implementation with all sub-cells designed from scratch including AND gates, Half Adders, Full Adders, XOR gates, Inverters, Ripple-8, and the final WALL_TREE stage.

**Published Work:** The multiplier designs contributed to a paper presented at ICETSE 2025, which received the **Best Paper Award**.
> *"Design and Analysis of Advanced Multiplier Circuits using 90nm Technology"*
> GRENZE International Journal of Engineering and Technology, Vol 11, Issue 2, pp 5063-5072

---

## About

These projects were completed as part of my B.E. thesis in Electronics and Communication Engineering (2024-2025). The research focus was on comparative performance analysis of arithmetic circuits at the schematic level using industry-standard EDA tools.

**Author:** Sumanth Y Kargar
**Institution:** SDM College of Engineering and Technology, Dharwad
**Contact:** sumanthk0403@gmail.com
**LinkedIn:** *(add your LinkedIn URL here)*
