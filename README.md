# mass_calculator.aleo

## Build Guide

To compile this Aleo program, run:
```bash Code
// Program to calculate the total mass based on individual masses Created by VesaTersi

program mass_calculator.aleo {
    // Struct representing individual masses
    struct Masses {
        mass1: u32,
        mass2: u32,
        mass3: u32,
    }

    // Transition function to calculate the total mass
    transition calculateTotalMass(masses: Masses) -> u32 {
        // Calculate the sum of individual masses
        let totalMass: u32 = masses.mass1 + masses.mass2 + masses.mass3;

        // Return the total mass value
        return totalMass;
    }
}

```

To execute this Aleo program, run:
```bash
leo run calculateTotalMass "{ mass1: 5u32, mass2: 8u32, mass3: 10u32 }"
```
