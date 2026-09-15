# Analysis-of-PN-Junction-Diode-V-I-Characteristics-and-Load-line-using-MATLAB.
The main objective of this project to analyze the V-I characteristics of PN junction diode. How diode works in forward biased and current voltage exponentially relationship. This project also demonstrate the Q point (Quiescent point) on the Load line. This project also tells about behaviour of diode on different parameters.
# Analysis of PN Junction Diode V-I Characteristics and Load Line using MATLAB

## Problem Title
Analysis of PN Junction Diode V-I Characteristics and Load line using MATLAB.

## Problem Statement
The main objective of this project is to analyze the V-I characteristics of PN junction diode. How diode works in forward biased and current-voltage exponentially relationship. This project also demonstrates the Q-point (Quiescent point) on the Load line.

## Circuit Specification
- Voltage Source Vs = 10V
- Resistor R = 1 kΩ
- Diode connected in forward bias
- All components in series, KVL applied: Vs = Vd + I*R

## Operation of PN Junction Diode
- **Forward Bias:** P to positive, N to negative. Depletion region smaller, current increases exponentially after knee voltage ~0.7V.
- **Reverse Bias:** P to negative, N to positive. Depletion region larger, very small leakage current.

## Theory
**Shockley Equation:** I = Is * (exp(Vd/Vt) - 1)
**Load Line:** I = (Vs - Vd)/R
Slope = -1/R, Intercepts: (0, Vs/R) and (Vs, 0)

## MATLAB Methodology
Define parameters, generate V-I curve using Shockley equation, plot Load Line, find intersection (Q-point).

## Results
- Q-point Voltage ~ 0.6V - 0.7V
- Q-point Current ~ 9.4mA
- Dynamic Resistance rd = Vt/Iq ~ 2.7 Ohms

## Observation
Diode voltage stays near 0.7V even with 10V supply, showing voltage regulating nature.

## Conclusion
MATLAB simulation successfully validates nonlinear behavior of PN diode and load line method.

## Author
Abdul Basit - CMS 70342
