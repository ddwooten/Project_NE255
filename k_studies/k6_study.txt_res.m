
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13])  = 'Serpent 2.1.7' ;
TITLE                     (idx, [1: 25])  = 'TransAtomic Reactor Model' ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  2 17:33:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  2 17:50:57 2014' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1417570423 ;
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
DT_FRAC                   (idx, [1:   4]) = [  8.08252E-01 0.00030  0.00000E+00 0.00000 ];
DT_EFF                    (idx, [1:   4]) = [  3.89337E-01 0.00057  0.00000E+00 0.00000 ];
MIN_MACROXS               (idx, [1:  2])  = [ 7.60650E-01 0.00000E+00 ];
REA_SAMPLING_ACC          (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_REJ          (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 3498878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        = 1.72279E+01 ;
RUNNING_TIME              (idx, 1)        = 1.72360E+01 ;
INIT_TIME                 (idx, 1)        = 7.87667E-02 ;
PROCESS_TIME              (idx, [1:  2])  = [ 2.35000E-03 2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [ 1.71549E+01 1.71549E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [ 0.00000E+00 0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [ 1.72360E+01 0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99513E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        = 9.94594E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 5859.32 ;
ALLOC_MEMSIZE             (idx, 1)        = 682.06;
MEMSIZE                   (idx, 1)        = 600.17;
XS_MEMSIZE                (idx, 1)        = 531.04;
MAT_MEMSIZE               (idx, 1)        = 66.62;
RES_MEMSIZE               (idx, 1)        = 0.09;
MISC_MEMSIZE              (idx, 1)        = 2.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 81.88;

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

CONVERSION_RATIO          (idx, [1:   2]) = [  4.09140E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  2.89497E-01 0.00161 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.23640E-01 0.00293 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.54675E-01 0.00116 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.25000E+08 0.00000 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38075E-01 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.18642E+19 0.00007 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.89093E+19 0.00001 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90025E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.79118E+19 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.03963E+19 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.34626E+21 0.00145 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64552E+18 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.05573E+19 0.00047 ];
TOT_RR                    (idx, [1:   2]) = [  4.75908E+21 0.00137 ];
INI_FMASS                 (idx, 1)        = 4.52653E+03 ;
TOT_FMASS                 (idx, 1)        = 4.52653E+03 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  7.36336E-01 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.36171E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  7.36868E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.36171E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  7.64885E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.25632E-04 0.00239 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.70692E-04 0.00263 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.32132E-03 0.01212  1.45733E-04 0.07712  9.15613E-04 0.03125  8.50255E-04 0.03392  2.23970E-03 0.01925  8.98698E-04 0.03098  2.71322E-04 0.05862 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.45418E-03 0.00087  1.23285E-04 0.00048  9.60895E-04 0.00047  8.28581E-04 0.00069  2.33435E-03 0.00094  9.38574E-04 0.00127  2.68503E-04 0.00123 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.86544E-01 0.03030  1.25940E-02 0.00157  3.05513E-02 0.00076  1.11810E-01 0.00111  3.24846E-01 0.00080  1.25722E+00 0.00403  8.28929E+00 0.01562 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.34626E+21 0.00145  6.06538E+21 0.00107  3.28088E+21 0.00253 ];
LEAK                      (idx, [1:   6]) = [  2.64552E+18 0.00330  1.55109E+17 0.01209  2.49041E+18 0.00341 ];
TOTXS                     (idx, [1:   6]) = [  5.09216E-01 0.00019  4.15905E-01 0.00020  6.81968E-01 0.00062 ];
FISSXS                    (idx, [1:   6]) = [  2.02447E-03 0.00145  7.46197E-04 0.00074  4.39294E-03 0.00266 ];
CAPTXS                    (idx, [1:   6]) = [  5.24546E-03 0.00118  3.29847E-03 0.00089  8.85398E-03 0.00240 ];
ABSXS                     (idx, [1:   6]) = [  7.26994E-03 0.00123  4.04466E-03 0.00079  1.32469E-02 0.00247 ];
RABSXS                    (idx, [1:   6]) = [  7.25909E-03 0.00123  4.02796E-03 0.00079  1.32469E-02 0.00247 ];
ELAXS                     (idx, [1:   6]) = [  4.91598E-01 0.00019  3.95919E-01 0.00022  6.68721E-01 0.00059 ];
INELAXS                   (idx, [1:   6]) = [  1.03483E-02 0.00110  1.59417E-02 0.00065  3.31841E-17 0.00041 ];
SCATTXS                   (idx, [1:   6]) = [  5.01946E-01 0.00019  4.11861E-01 0.00020  6.68721E-01 0.00059 ];
SCATTPRODXS               (idx, [1:   6]) = [  5.01957E-01 0.00019  4.11877E-01 0.00020  6.68721E-01 0.00059 ];
REMXS                     (idx, [1:   6]) = [  7.25138E-03 0.00273  1.21679E-02 0.00174  1.43011E-02 0.00342 ];
NUBAR                     (idx, [1:   6]) = [  2.74279E+00 0.00009  2.73335E+00 0.00023  2.74574E+00 0.00009 ];
NSF                       (idx, [1:   6]) = [  5.55269E-03 0.00145  2.03962E-03 0.00078  1.20619E-02 0.00267 ];
RECIPVEL                  (idx, [1:   6]) = [  9.46791E-07 0.00138  5.26850E-08 0.00065  2.60058E-06 0.00023 ];
FISSE                     (idx, [1:   6]) = [  2.06297E+02 0.00001  2.06034E+02 0.00003  2.06380E+02 0.00002 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.80236E-01 0.00005  1.60571E-03 0.00302  1.97654E-02 0.00075  9.98424E-01 0.00005 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.03721E-01 0.00022  1.07402E-03 0.00331  8.14058E-03 0.00077  6.67667E-01 0.00058 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.80276E-01 0.00005  1.60571E-03 0.00302  1.97654E-02 0.00075  9.98424E-01 0.00005 ];
GPRODXS                   (idx, [1:   8]) = [  4.03737E-01 0.00022  1.07402E-03 0.00331  8.14058E-03 0.00077  6.67667E-01 0.00058 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  5.01954E-01 0.00020  4.11861E-01 0.00022  6.68741E-01 0.00059 ];
SCATT1                    (idx, [1:   6]) = [  1.00747E-01 0.00104  9.91107E-02 0.00071  1.03833E-01 0.00201 ];
SCATT2                    (idx, [1:   6]) = [  3.56088E-02 0.00132  3.75570E-02 0.00093  3.20267E-02 0.00263 ];
SCATT3                    (idx, [1:   6]) = [  7.40795E-03 0.00224  4.55459E-03 0.00347  1.26966E-02 0.00335 ];
SCATT4                    (idx, [1:   6]) = [  5.67616E-04 0.02159 -2.39415E-03 0.00612  6.05212E-03 0.00478 ];
SCATT5                    (idx, [1:   6]) = [  1.25230E-03 0.00945  9.73344E-05 0.14137  3.39194E-03 0.00712 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.08470E-01 0.00023  3.16795E-01 0.00032  5.78135E-01 0.00039 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  8.16067E-01 0.00023  1.05224E+00 0.00032  5.76592E-01 0.00038 ];
P1_MUBAR                  (idx, [1:   6]) = [  2.00708E-01 0.00096  2.40643E-01 0.00071  1.55234E-01 0.00144 ];

