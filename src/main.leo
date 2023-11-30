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
