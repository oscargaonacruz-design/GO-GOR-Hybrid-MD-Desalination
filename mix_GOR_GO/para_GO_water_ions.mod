# Example OPLS Parameter File from General.prm

# Bond Parameters
bond_style harmonic
bond_coeff 1 469.0	1.4 # 1  C-C
bond_coeff 2 570.0	1.229 # 2  C-C4
bond_coeff 3 553.0	0.945 # 3  C-O1
bond_coeff 4 553.0	0.945 # 4  C-O2
bond_coeff 5 320.0	1.41  # 5  C4-O3
bond_coeff 6 268.0	1.529 # 6  C4-O4
bond_coeff 7 320.0	1.41 # 7  H1-O1
bond_coeff 8 317.0	1.51 # 8  H4-O4
bond_coeff 9 450.0      0.957 # 9  HT-OT 


# Angle Parameters
angle_coeff 1 85.0	120.0 # 1  C-C-C
angle_coeff 2 70.0	120.0 # 2  C-C-C4
angle_coeff 3 70.0	120.0 # 3  C-C-O1
angle_coeff 4 35.0	113.0 # 4  C-C-O2
angle_coeff 5 70.0	120.0 # 5  C-C4-O3
angle_coeff 6 50.0	109.5 # 6  C-C4-O4
angle_coeff 7 35.0	113.0 # 7  C-O1-H1
angle_coeff 8 55.0	108.5 # 8  C-O2-C
angle_coeff 9 60.0	109.5 # 9  C4-O4-H4
angle_coeff 10 55.0   104.52 # 10  HT-OT-HT 
angle_coeff 11 40.0	109.5  # 11  O3-C4-O4


# Dihedral Parameters

dihedral_coeff 1 0.0	7.25	0.0	0.0 # 1  C-C-C-C
dihedral_coeff 2 0.0	7.25	0.0	0.0 # 2  C-C-C-C4
dihedral_coeff 3 0.0	7.25	0.0	0.0 # 3  C-C-C-O1
dihedral_coeff 4 0.0	7.25	0.0	0.0 # 4  C-C-C-O2
dihedral_coeff 5 -1.552	0.0	0.0	0.0 # 5  C-C-C4-O3
dihedral_coeff 6 1.3	-0.05	0.2	0.0 # 6  C-C-C4-O4
dihedral_coeff 7 0.0	-8.0	0.0	0.0 # 7  C-C-O1-H1
dihedral_coeff 8 0.0	-8.0	0.0	0.0 # 8  C-C-O2-C
dihedral_coeff 9 0.0	 2.1	0.0	0.0 # 9  C-C4-O4-H4
dihedral_coeff 10 0.0	1.682	0.0	0.0 # 10  O3-C4-O4-H4

# termine los dihedral 

# Improper Parameters
improper_coeff 1 1.100 180

# Nonbonded Parameters
pair_coeff 1 1 0.07	3.55 # 1  C
pair_coeff 2 2 0.07	3.55 # 2  C4
pair_coeff 3 3 0.628    4.1  # 3  CLA # todavia no 
pair_coeff 4 4 0.0	0.0 # 4  H1
pair_coeff 5 5 0.0	0.0 # 5  H4

pair_coeff 6 6 0.0      1.00 # 6  HT 
pair_coeff 7 7 0.17	3.12 # 7  O1
pair_coeff 8 8 0.14	2.9  # 8  O2
pair_coeff 9 9 0.21	2.96 # 9  O3
pair_coeff 10 10 0.17	3.0 # 10  O4 

pair_coeff 11 11 0.1521 3.1507 # 11  OT
pair_coeff 12 12 0.196  2.45 # 12  SOD 


