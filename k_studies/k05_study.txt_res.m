
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13])  = 'Serpent 2.1.7' ;
TITLE                     (idx, [1: 25])  = 'TransAtomic Reactor Model' ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  2 18:29:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  2 18:52:25 2014' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1417573754 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 21.0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 91])  = '/home/ddwooten/Documents/RSICC_Codes/1_SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 87])  = '/home/ddwooten/Documents/RSICC_Codes/1_SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 87])  = '/home/ddwooten/Documents/RSICC_Codes/1_SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 87])  = '/home/ddwooten/Documents/RSICC_Codes/1_SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Delta-tracking and reaction sampling parameters:

DT_THRESH                 (idx, [1:  2])  = [ 9.00000E-01 9.00000E-01 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64664E-01 0.00078  0.00000E+00 0.00000 ];
DT_EFF                    (idx, [1:   4]) = [  3.78193E-01 0.00054  0.00000E+00 0.00000 ];
MIN_MACROXS               (idx, [1:  2])  = [ 7.60650E-01 0.00000E+00 ];
REA_SAMPLING_ACC          (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_REJ          (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3498681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        = 2.31654E+01 ;
RUNNING_TIME              (idx, 1)        = 2.31771E+01 ;
INIT_TIME                 (idx, 1)        = 7.15500E-02 ;
PROCESS_TIME              (idx, [1:  2])  = [ 1.98333E-03 1.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [ 2.31028E+01 2.31028E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [ 2.31763E+01 0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99507E-01 0.00009 ];
OMP_PARALLEL_FRAC         (idx, 1)        = 9.96221E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 5859.32 ;
ALLOC_MEMSIZE             (idx, 1)        = 682.12;
MEMSIZE                   (idx, 1)        = 600.09;
XS_MEMSIZE                (idx, 1)        = 531.04;
MAT_MEMSIZE               (idx, 1)        = 66.62;
RES_MEMSIZE               (idx, 1)        = 0.09;
MISC_MEMSIZE              (idx, 1)        = 2.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 82.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        = 0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 263728 ;
NEUTRON_EMIN              (idx, 1)        = 1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        = 2.00000E+01 ;

% Photon energy grid:

PHOTON_EMIN               (idx, 1)        = 1.00000E+37 ;
PHOTON_EMAX               (idx, 1)        = -1.00000E+37 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 40 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 40 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1350 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_MODE              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        = 3.53972E+16 ;
TOT_DECAY_HEAT            (idx, 1)        = 5.85327E+02 ;
TOT_SF_RATE               (idx, 1)        = 1.47502E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.53972E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 5.85327E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        = 1.47812E+11 ;
INGESTION_TOXICITY        (idx, 1)        = 3.08338E+08 ;
SR90_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        = 0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        = 0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        = 0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92010E-01 0.00158 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  2.95301E-01 0.00181 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.36466E-01 0.00273 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.35828E-01 0.00137 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.25000E+08 0.00000 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38075E-01 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.17983E+19 0.00008 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.89137E+19 0.00002 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.56996E+19 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.46133E+19 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.74018E+19 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03563E+22 0.00141 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91159E+18 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.75249E+19 0.00055 ];
TOT_RR                    (idx, [1:   2]) = [  4.85029E+21 0.00142 ];
INI_FMASS                 (idx, 1)        = 4.52653E+03 ;
TOT_FMASS                 (idx, 1)        = 4.52653E+03 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  6.69030E-01 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.69170E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  6.69341E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.69170E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  6.95312E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.18064E-04 0.00249 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.76480E-04 0.00276 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.61788E-03 0.01261  1.22069E-04 0.08831  1.01421E-03 0.03046  8.46587E-04 0.03319  2.42604E-03 0.02037  9.41281E-04 0.03044  2.67691E-04 0.05274 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.65575E-03 0.00090  1.25251E-04 0.00055  9.79517E-04 0.00051  8.53155E-04 0.00072  2.42840E-03 0.00097  9.87261E-04 0.00128  2.82169E-04 0.00125 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.87063E-01 0.03006  1.25863E-02 0.00156  3.05567E-02 0.00074  1.11880E-01 0.00116  3.25834E-01 0.00078  1.25690E+00 0.00448  8.31473E+00 0.01541 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.03563E+22 0.00141  7.02115E+21 0.00105  3.33512E+21 0.00270 ];
LEAK                      (idx, [1:   6]) = [  2.91159E+18 0.00327  1.69636E+17 0.01262  2.74195E+18 0.00334 ];
TOTXS                     (idx, [1:   6]) = [  4.68343E-01 0.00017  4.00285E-01 0.00021  6.11824E-01 0.00043 ];
FISSXS                    (idx, [1:   6]) = [  1.82739E-03 0.00141  8.01365E-04 0.00070  3.99330E-03 0.00284 ];
CAPTXS                    (idx, [1:   6]) = [  5.38052E-03 0.00109  4.31215E-03 0.00076  7.63891E-03 0.00258 ];
ABSXS                     (idx, [1:   6]) = [  7.20791E-03 0.00114  5.11352E-03 0.00069  1.16322E-02 0.00266 ];
RABSXS                    (idx, [1:   6]) = [  7.19720E-03 0.00114  5.09773E-03 0.00069  1.16322E-02 0.00266 ];
ELAXS                     (idx, [1:   6]) = [  4.51153E-01 0.00020  3.80452E-01 0.00023  6.00192E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  9.98171E-03 0.00110  1.47193E-02 0.00060  3.12023E-17 0.00032 ];
SCATTXS                   (idx, [1:   6]) = [  4.61135E-01 0.00018  3.95172E-01 0.00021  6.00192E-01 0.00039 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.61146E-01 0.00018  3.95187E-01 0.00021  6.00192E-01 0.00039 ];
REMXS                     (idx, [1:   6]) = [  7.18111E-03 0.00256  1.13850E-02 0.00178  1.25594E-02 0.00386 ];
NUBAR                     (idx, [1:   6]) = [  2.73867E+00 0.00010  2.72060E+00 0.00020  2.74633E+00 0.00011 ];
NSF                       (idx, [1:   6]) = [  5.00464E-03 0.00143  2.18020E-03 0.00074  1.09670E-02 0.00285 ];
RECIPVEL                  (idx, [1:   6]) = [  8.82270E-07 0.00158  5.05795E-08 0.00068  2.63417E-06 0.00022 ];
FISSE                     (idx, [1:   6]) = [  2.06250E+02 0.00002  2.05928E+02 0.00003  2.06386E+02 0.00002 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.84090E-01 0.00005  1.48273E-03 0.00385  1.60144E-02 0.00079  9.98456E-01 0.00006 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.88885E-01 0.00022  8.90115E-04 0.00406  6.32838E-03 0.00079  5.99265E-01 0.00039 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.84129E-01 0.00005  1.48273E-03 0.00385  1.60144E-02 0.00079  9.98456E-01 0.00006 ];
GPRODXS                   (idx, [1:   8]) = [  3.88900E-01 0.00022  8.90115E-04 0.00406  6.32838E-03 0.00079  5.99265E-01 0.00039 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.61151E-01 0.00019  3.95213E-01 0.00022  6.00155E-01 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  8.40723E-02 0.00092  8.96719E-02 0.00061  7.23212E-02 0.00189 ];
SCATT2                    (idx, [1:   6]) = [  2.93577E-02 0.00126  3.38686E-02 0.00084  1.98715E-02 0.00298 ];
SCATT3                    (idx, [1:   6]) = [  5.27953E-03 0.00277  4.12499E-03 0.00384  7.71892E-03 0.00415 ];
SCATT4                    (idx, [1:   6]) = [ -2.53036E-04 0.04852 -2.08337E-03 0.00685  3.60793E-03 0.00710 ];
SCATT5                    (idx, [1:   6]) = [  7.86933E-04 0.01312  1.93177E-04 0.06090  2.03980E-03 0.01059 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.84270E-01 0.00030  3.10613E-01 0.00031  5.39503E-01 0.00026 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  8.67468E-01 0.00030  1.07318E+00 0.00031  6.17865E-01 0.00026 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.82319E-01 0.00097  2.26921E-01 0.00064  1.20477E-01 0.00152 ];

