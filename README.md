## CV Symmetry Breaking
This repository contains computational supporting information for the manuscript "First-principles Modeling of the Absorption spectrum of Crystal Violet in Solution - The Importance of Environmentally-driven Symmetry Breaking".

<p align="center">
  <img src="[http://some_place.com/image.png](https://github.com/tjz21/CV_symmetry_breaking/assets/117040881/6de39f2e-6ca6-4154-a753-013d5831a249)" width='25' />
</p>

```bash
CV_symmetry_breaking
├── Methanol
│   ├── MD_calculations
│   │   ├── CV
│   │   │   ├── MM_equilibration
│   │   │   └── QMMM_MD
│   │   └── CVCl
│   ├── Raw_data
│   │   ├── CV
│   │   │   ├── Trajecotry2
│   │   │   ├── Trajecotry3
│   │   │   └── Trajectory1
│   │   └── CVCl
│   │       ├── 36_ps
│   │       └── Analysis
│   │           ├── 8_ps
│   │           ├── 8_ps_PCM_meoh
│   │           ├── 8_ps_without_Cl
│   │           └── 8_ps_without_Cl_and_solvent
│   └── TDDFT_calculations
│       ├── CV
│       │   └── Example
│       └── CVCl
│           ├── 36_ps
│           │   └── Example
│           └── Analysis
│               ├── 8_ps
│               │   └── Example
│               ├── 8_ps_PCM_meoh
│               │   └── Example
│               ├── 8_ps_without_Cl
│               │   └── Example
│               └── 8_ps_without_Cl_and_solvent
│                   └── Example
├── Toluene
│   ├── Box
│   ├── MD_calculations
│   │   ├── CV
│   │   │   ├── MM_equilibration
│   │   │   └── QMMM_MD
│   │   └── CVCl
│   │       ├── Cl_in_QM_region
│   │       │   ├── CAMB3LYP
│   │       │   └── wb97x
│   │       └── QMMM_MD
│   ├── Raw_data
│   │   ├── CV
│   │   └── CVCl
│   │       ├── Trajecotry2
│   │       ├── Trajecotry3
│   │       └── Trajectory1
│   │           ├── 36_ps
│   │           ├── Analysis
│   │           │   ├── 8_ps
│   │           │   ├── 8_ps_without_Cl
│   │           │   └── 8_ps_without_Cl_and_solvent
│   │           └── Cl_in_QM_region
│   │               ├── CAMB3LYP
│   │               └── wb97x
│   └── TDDFT_calculations
│       ├── CV
│       │   └── Example
│       └── CVCl
│           ├── 36_ps
│           │   └── Example
│           ├── Analysis
│           │   ├── 8_ps
│           │   │   └── Example
│           │   ├── 8_ps_without_Cl
│           │   │   └── Example
│           │   └── 8_ps_without_Cl_and_solvent
│           │       └── Example
│           └── Cl_in_QM_region
│               ├── CAMB3LYP
│               │   └── Example
│               └── wb97x
│                   └── Example
└── Vacuum
    ├── MD_calculations
    ├── Raw_data
    │   ├── CV
    │   └── CVCl
    └── TDDFT_calculations
        ├── Example_CV
        └── Example_CVCl
