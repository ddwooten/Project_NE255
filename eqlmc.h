/*lambda x crit*/
#define eqlmc_lam_crit   2.5720e-08

/* low element: torio */
#define eqlmc_low_element 90

/* high element: uranio */
#define eqlmc_high_element 92

/* k-eff target */
#define eqlmc_k_eff_tgt 1.00000000

/* tolleranza k */
#define eqlmc_inner_tol 1.00000000e-5

/* guess iniziale f refill */
#define eqlmc_f_refill_guess 0.000000000000

/* guess iniziale dk_df*/
#define eqlmc_dk_df_guess 0.100000000000000

/* max inner iter */
#define eqlmc_max_inner_iter 6

/* numero di pc
(default = 2) */
#define eqlmc_pc 2

/* n,* reaction on F and Li fuel 30 s, no refill*/
#define LAMf0   0.0231049

/* n,* reaction on F and Li blanket 30 s, no refill*/
#define LAMb0   0.0231049

/* gas and not-soluble fp fuel ln(2)/30 s*/
#define LAMf1   0.0231049

/* gas and not-soluble fp blanket ln(2)/30 s*/
#define LAMb1   0.0231049

/*soluble fp nel fuel
40 l/giorno
40/18e3/(24*60*60)
2.5720e-08*/
#define LAMf2   0.0

/*Actinide Removal Rates */
#define LAMf3   3.1452e-10

/*soluble fp nel blank
0.4 l/giorno
0.4/7.3e3/(24*60*60)
6.3420e-10*/
#define LAMb2   6.3420e-10

/*uranio nel fuel 0 d, 0.0 refill*/
#define LAMf3   0.0

/*attinidi nel blank
40 l/giorno
40/7.3e3/(24*60*60)
6.3420e-08*/
#define LAMb3   6.3420e-08

/*torio nel fuel 0 d, 0.0 refill*/
#define LAMf4   0.0

/*numero di elementi*/
#define eqlmc_max_z             112

/*numero di materiali*/
#define eqlmc_n_mat             1

/*numero refill isos*/
#define eqlmc_n_refill          11

/*condizione di spegnimento del riprocessamento*/
#define eqlmc_flux_repro_ONOFF_lim    1.0e5

/* z primo hm */
#define eqlmc_first_hm_z        86

/* z primo fp */
#define eqlmc_first_fp_z        30




/* eql version */

/*under relaxation factor*/
#define eqlmc_relax             1


