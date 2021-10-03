# Wide Voltage Soft Latch
This simple circuit is designed to be a safe (low current) way of activating a battery-based circuit for up to 100V.  A momentary switch connecting the `Switch` pin to `GND` activates the circuit.

# Details
* Minimalistic: only 7 components
* Connects directly to a battery
* Intended to turn on volatage regulator (up to 1A) for an MCU
* `Enable` pin connects to an MCU to allow for the circuit to deactivate itself

# Notes
1. The circuit will *only* latch if an MCU pulls the `Enable` pin low while the momentary switch connected.  This should be the *first* thing your MCU does (within 20 milliseconds) in order to make it appear seemless.
2. Cheap 0.1" pins typically max out at 3A and 100V, so if you modify this for current exceeding 3A or voltage exceeding 100V then either integrate it into your circuit or select pins carefully.
