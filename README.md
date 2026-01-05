# GO-GOR-Hybrid-MD-Desalination

This repository contains the molecular dynamics simulation files supporting a study on hybrid graphene oxide (GO) and reduced graphene oxide (GOR) multilayer membranes for pressure-driven desalination.

## Repository structure

Each directory corresponds to an individual membrane configuration investigated in the study:

- `GO/` – Fully oxidized graphene oxide membrane (reference).
- `GOR/` – Fully reduced graphene oxide membrane (high-permeability reference).
- `downGOR_upGO/` – Vertical Janus membrane with oxidized GO layers at the feed side and reduced GOR layers downstream.
- `upGOR_downGO/` – Inverted vertical Janus configuration with reduced layers at the entrance.
- `mix_GOR_GO/` – Alternating GO/GOR multilayer configuration.
- `leftGOR-rightGO/` – Lateral Janus configuration with GO and GOR forming opposite channel walls.

## File description (per directory)

Each simulation folder contains:

- `.data` – LAMMPS data file including membrane, piston, water molecules, and ions.
- `.mod` – Parameter file defining force-field settings and system constants.
- `.txt` – LAMMPS input script specifying simulation conditions (ensembles, pressure, runtime).

## Simulation details

- Simulation package: LAMMPS
- Force field: OPLS-AA
- Water model: TIP3P
- Applied pressure: 300 atm (via graphene piston)
- Temperature: 300 K
- Simulation time: 30 ns

## Reproducibility

All simulations can be reproduced by executing the corresponding LAMMPS input script (`.txt`) within each directory, using the associated `.data` and `.mod` files.

## License

This project is released under the MIT License.
