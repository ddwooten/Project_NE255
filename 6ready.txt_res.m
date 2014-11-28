
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13])  = 'Serpent 2.1.7' ;
TITLE                     (idx, [1: 25])  = 'TransAtomic Reactor Model' ;
START_DATE                (idx, [1: 24])  = 'Wed Nov 26 17:34:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 26 17:35:42 2014' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1417052053 ;
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
DT_FRAC                   (idx, [1:   4]) = [  6.68054E-01 0.00314  0.00000E+00 0.00000 ];
DT_EFF                    (idx, [1:   4]) = [  5.32615E-01 0.00422  0.00000E+00 0.00000 ];
MIN_MACROXS               (idx, [1:  2])  = [ 7.60650E-01 0.00000E+00 ];
REA_SAMPLING_ACC          (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_REJ          (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 0 ;
SOURCE_NEUTRONS           (idx, 1)        = 498782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.97564E+03 0.00406 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.97564E+03 0.00406 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        = 1.47109E+00 ;
RUNNING_TIME              (idx, 1)        = 1.47073E+00 ;
INIT_TIME                 (idx, 1)        = 7.24333E-02 ;
PROCESS_TIME              (idx, [1:  2])  = [ 1.65000E-03 1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [ 1.39665E+00 1.39665E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00032E+00 0.00003 ];
OMP_PARALLEL_FRAC         (idx, 1)        = 9.49266E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 5859.32 ;
ALLOC_MEMSIZE             (idx, 1)        = 682.07;
MEMSIZE                   (idx, 1)        = 589.79;
XS_MEMSIZE                (idx, 1)        = 531.04;
MAT_MEMSIZE               (idx, 1)        = 56.51;
RES_MEMSIZE               (idx, 1)        = 0.09;
MISC_MEMSIZE              (idx, 1)        = 2.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
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

TOT_ACTIVITY              (idx, 1)        = 3.28733E+17 ;
TOT_DECAY_HEAT            (idx, 1)        = 5.43593E+03 ;
TOT_SF_RATE               (idx, 1)        = 1.36985E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.28733E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 5.43593E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        = 1.37273E+12 ;
INGESTION_TOXICITY        (idx, 1)        = 2.86353E+09 ;
SR90_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        = 0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        = 0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        = 0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        = 0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_SRCRATE               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_RR                    (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
INI_FMASS                 (idx, 1)        = 4.20379E+04 ;
TOT_FMASS                 (idx, 1)        = 4.20379E+04 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.82196E-01 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80036E-01 0.00188 ];
COL_KEFF                  (idx, [1:   2]) = [  8.79541E-01 0.00218 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80036E-01 0.00188 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91760E-01 0.00122 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.38213E-05 0.01424 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.98624E-05 0.01636 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.59883E-03 0.03501  1.27721E-04 0.18675  7.47948E-04 0.08539  7.31755E-04 0.08307  2.06543E-03 0.04920  7.43516E-04 0.07977  1.82462E-04 0.13375 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.30786E-03 0.00247  1.22215E-04 0.00114  9.48334E-04 0.00129  8.11199E-04 0.00192  2.26584E-03 0.00268  9.01685E-04 0.00373  2.58579E-04 0.00352 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.03914E-01 0.07167  1.25974E-02 0.00395  3.06805E-02 0.00223  1.11483E-01 0.00313  3.23521E-01 0.00180  1.25293E+00 0.00974  8.30312E+00 0.03656 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
FISSXS                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CAPTXS                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
ABSXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
RABSXS                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
ELAXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
INELAXS                   (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATTXS                   (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATTPRODXS               (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
NUBAR                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
RECIPVEL                  (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
FISSE                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
GPRODXS                   (idx, [1:   8]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATT1                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATT2                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATT3                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATT4                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
SCATT5                    (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
P1_MUBAR                  (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

