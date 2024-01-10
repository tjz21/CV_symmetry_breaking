# Run using SANDER file-based interface for TeraChem
#
basis        6-31+G*
method       camb3lyp
precision    mixed
threall      1.0e-16
convthre     1.0e-5
dftd         no
maxit         100
dftgrid        1
charge	0
cis          no
guess generate
scrdir      scr
keep_scr yes
end
