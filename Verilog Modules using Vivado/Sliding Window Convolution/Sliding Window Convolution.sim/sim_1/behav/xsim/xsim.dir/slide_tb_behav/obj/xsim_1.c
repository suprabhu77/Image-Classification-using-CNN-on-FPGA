/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2512(char*, char *);
extern void execute_2513(char*, char *);
extern void execute_5872(char*, char *);
extern void execute_5873(char*, char *);
extern void execute_5874(char*, char *);
extern void execute_5875(char*, char *);
extern void execute_5876(char*, char *);
extern void execute_5877(char*, char *);
extern void execute_5878(char*, char *);
extern void execute_5879(char*, char *);
extern void execute_5880(char*, char *);
extern void execute_5881(char*, char *);
extern void execute_5882(char*, char *);
extern void execute_2518(char*, char *);
extern void execute_2519(char*, char *);
extern void execute_2520(char*, char *);
extern void execute_2521(char*, char *);
extern void execute_2522(char*, char *);
extern void execute_2523(char*, char *);
extern void execute_2524(char*, char *);
extern void execute_2525(char*, char *);
extern void execute_2526(char*, char *);
extern void execute_2527(char*, char *);
extern void execute_2528(char*, char *);
extern void execute_2529(char*, char *);
extern void execute_2530(char*, char *);
extern void execute_2531(char*, char *);
extern void execute_2532(char*, char *);
extern void execute_2533(char*, char *);
extern void execute_2534(char*, char *);
extern void execute_2535(char*, char *);
extern void execute_2536(char*, char *);
extern void execute_2537(char*, char *);
extern void execute_2538(char*, char *);
extern void execute_2539(char*, char *);
extern void execute_2540(char*, char *);
extern void execute_2541(char*, char *);
extern void execute_2542(char*, char *);
extern void execute_2543(char*, char *);
extern void execute_2544(char*, char *);
extern void execute_2545(char*, char *);
extern void execute_2546(char*, char *);
extern void execute_2547(char*, char *);
extern void execute_2548(char*, char *);
extern void execute_2549(char*, char *);
extern void execute_2550(char*, char *);
extern void execute_2551(char*, char *);
extern void execute_2552(char*, char *);
extern void execute_2553(char*, char *);
extern void execute_2554(char*, char *);
extern void execute_2555(char*, char *);
extern void execute_2556(char*, char *);
extern void execute_2557(char*, char *);
extern void execute_2558(char*, char *);
extern void execute_2559(char*, char *);
extern void execute_2560(char*, char *);
extern void execute_2561(char*, char *);
extern void execute_2562(char*, char *);
extern void execute_2563(char*, char *);
extern void execute_2564(char*, char *);
extern void execute_2565(char*, char *);
extern void execute_2566(char*, char *);
extern void execute_2567(char*, char *);
extern void execute_2568(char*, char *);
extern void execute_2569(char*, char *);
extern void execute_2570(char*, char *);
extern void execute_2571(char*, char *);
extern void execute_2572(char*, char *);
extern void execute_2573(char*, char *);
extern void execute_2574(char*, char *);
extern void execute_2575(char*, char *);
extern void execute_2576(char*, char *);
extern void execute_2577(char*, char *);
extern void execute_2578(char*, char *);
extern void execute_2579(char*, char *);
extern void execute_2580(char*, char *);
extern void execute_2581(char*, char *);
extern void execute_2582(char*, char *);
extern void execute_2583(char*, char *);
extern void execute_2584(char*, char *);
extern void execute_2585(char*, char *);
extern void execute_2586(char*, char *);
extern void execute_2587(char*, char *);
extern void execute_2588(char*, char *);
extern void execute_2589(char*, char *);
extern void execute_2590(char*, char *);
extern void execute_2591(char*, char *);
extern void execute_2592(char*, char *);
extern void execute_2593(char*, char *);
extern void execute_2594(char*, char *);
extern void execute_2595(char*, char *);
extern void execute_2596(char*, char *);
extern void execute_2597(char*, char *);
extern void execute_2598(char*, char *);
extern void execute_2599(char*, char *);
extern void execute_2600(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_143(char*, char *);
extern void execute_299(char*, char *);
extern void execute_113(char*, char *);
extern void execute_116(char*, char *);
extern void execute_118(char*, char *);
extern void execute_122(char*, char *);
extern void execute_127(char*, char *);
extern void execute_134(char*, char *);
extern void execute_137(char*, char *);
extern void execute_149(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_160(char*, char *);
extern void execute_163(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_188(char*, char *);
extern void execute_192(char*, char *);
extern void execute_190(char*, char *);
extern void execute_194(char*, char *);
extern void execute_199(char*, char *);
extern void execute_201(char*, char *);
extern void execute_204(char*, char *);
extern void execute_208(char*, char *);
extern void execute_211(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_220(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_229(char*, char *);
extern void execute_231(char*, char *);
extern void execute_237(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_273(char*, char *);
extern void execute_265(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_250(char*, char *);
extern void execute_254(char*, char *);
extern void execute_258(char*, char *);
extern void execute_264(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void execute_2601(char*, char *);
extern void execute_2602(char*, char *);
extern void execute_2603(char*, char *);
extern void execute_2604(char*, char *);
extern void execute_2605(char*, char *);
extern void execute_2606(char*, char *);
extern void execute_2607(char*, char *);
extern void execute_2608(char*, char *);
extern void execute_2609(char*, char *);
extern void execute_2610(char*, char *);
extern void execute_2611(char*, char *);
extern void execute_2612(char*, char *);
extern void execute_2613(char*, char *);
extern void execute_2614(char*, char *);
extern void execute_2615(char*, char *);
extern void execute_2616(char*, char *);
extern void execute_2617(char*, char *);
extern void execute_2935(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2756(char*, char *);
extern void execute_2765(char*, char *);
extern void execute_2766(char*, char *);
extern void execute_2767(char*, char *);
extern void execute_2768(char*, char *);
extern void execute_2769(char*, char *);
extern void execute_2771(char*, char *);
extern void execute_2776(char*, char *);
extern void execute_2777(char*, char *);
extern void execute_2778(char*, char *);
extern void execute_2779(char*, char *);
extern void execute_2780(char*, char *);
extern void execute_310(char*, char *);
extern void execute_336(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2744(char*, char *);
extern void execute_2745(char*, char *);
extern void execute_2746(char*, char *);
extern void execute_2747(char*, char *);
extern void execute_2748(char*, char *);
extern void execute_2749(char*, char *);
extern void execute_2750(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_2682(char*, char *);
extern void execute_2683(char*, char *);
extern void execute_2684(char*, char *);
extern void execute_2685(char*, char *);
extern void execute_2686(char*, char *);
extern void execute_2687(char*, char *);
extern void execute_2688(char*, char *);
extern void execute_2689(char*, char *);
extern void execute_2691(char*, char *);
extern void execute_2692(char*, char *);
extern void execute_2693(char*, char *);
extern void execute_2697(char*, char *);
extern void execute_2703(char*, char *);
extern void execute_2705(char*, char *);
extern void execute_2706(char*, char *);
extern void execute_2707(char*, char *);
extern void execute_2708(char*, char *);
extern void execute_2709(char*, char *);
extern void execute_2710(char*, char *);
extern void execute_2711(char*, char *);
extern void execute_2712(char*, char *);
extern void execute_2713(char*, char *);
extern void execute_2714(char*, char *);
extern void execute_2715(char*, char *);
extern void execute_2716(char*, char *);
extern void execute_2717(char*, char *);
extern void execute_2718(char*, char *);
extern void execute_322(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_325(char*, char *);
extern void execute_2694(char*, char *);
extern void execute_2695(char*, char *);
extern void execute_2696(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_367(char*, char *);
extern void execute_2515(char*, char *);
extern void execute_2516(char*, char *);
extern void execute_2517(char*, char *);
extern void execute_5883(char*, char *);
extern void execute_5884(char*, char *);
extern void execute_5885(char*, char *);
extern void execute_5886(char*, char *);
extern void execute_5887(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_807(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_810(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1558(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1561(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3060(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3063(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3811(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3814(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4565(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5313(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6064(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6067(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[265] = {(funcp)execute_2512, (funcp)execute_2513, (funcp)execute_5872, (funcp)execute_5873, (funcp)execute_5874, (funcp)execute_5875, (funcp)execute_5876, (funcp)execute_5877, (funcp)execute_5878, (funcp)execute_5879, (funcp)execute_5880, (funcp)execute_5881, (funcp)execute_5882, (funcp)execute_2518, (funcp)execute_2519, (funcp)execute_2520, (funcp)execute_2521, (funcp)execute_2522, (funcp)execute_2523, (funcp)execute_2524, (funcp)execute_2525, (funcp)execute_2526, (funcp)execute_2527, (funcp)execute_2528, (funcp)execute_2529, (funcp)execute_2530, (funcp)execute_2531, (funcp)execute_2532, (funcp)execute_2533, (funcp)execute_2534, (funcp)execute_2535, (funcp)execute_2536, (funcp)execute_2537, (funcp)execute_2538, (funcp)execute_2539, (funcp)execute_2540, (funcp)execute_2541, (funcp)execute_2542, (funcp)execute_2543, (funcp)execute_2544, (funcp)execute_2545, (funcp)execute_2546, (funcp)execute_2547, (funcp)execute_2548, (funcp)execute_2549, (funcp)execute_2550, (funcp)execute_2551, (funcp)execute_2552, (funcp)execute_2553, (funcp)execute_2554, (funcp)execute_2555, (funcp)execute_2556, (funcp)execute_2557, (funcp)execute_2558, (funcp)execute_2559, (funcp)execute_2560, (funcp)execute_2561, (funcp)execute_2562, (funcp)execute_2563, (funcp)execute_2564, (funcp)execute_2565, (funcp)execute_2566, (funcp)execute_2567, (funcp)execute_2568, (funcp)execute_2569, (funcp)execute_2570, (funcp)execute_2571, (funcp)execute_2572, (funcp)execute_2573, (funcp)execute_2574, (funcp)execute_2575, (funcp)execute_2576, (funcp)execute_2577, (funcp)execute_2578, (funcp)execute_2579, (funcp)execute_2580, (funcp)execute_2581, (funcp)execute_2582, (funcp)execute_2583, (funcp)execute_2584, (funcp)execute_2585, (funcp)execute_2586, (funcp)execute_2587, (funcp)execute_2588, (funcp)execute_2589, (funcp)execute_2590, (funcp)execute_2591, (funcp)execute_2592, (funcp)execute_2593, (funcp)execute_2594, (funcp)execute_2595, (funcp)execute_2596, (funcp)execute_2597, (funcp)execute_2598, (funcp)execute_2599, (funcp)execute_2600, (funcp)execute_129, (funcp)execute_130, (funcp)execute_143, (funcp)execute_299, (funcp)execute_113, (funcp)execute_116, (funcp)execute_118, (funcp)execute_122, (funcp)execute_127, (funcp)execute_134, (funcp)execute_137, (funcp)execute_149, (funcp)execute_151, (funcp)execute_153, (funcp)execute_155, (funcp)execute_160, (funcp)execute_163, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_296, (funcp)execute_297, (funcp)execute_188, (funcp)execute_192, (funcp)execute_190, (funcp)execute_194, (funcp)execute_199, (funcp)execute_201, (funcp)execute_204, (funcp)execute_208, (funcp)execute_211, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_220, (funcp)execute_223, (funcp)execute_225, (funcp)execute_229, (funcp)execute_231, (funcp)execute_237, (funcp)execute_270, (funcp)execute_271, (funcp)execute_273, (funcp)execute_265, (funcp)execute_243, (funcp)execute_247, (funcp)execute_250, (funcp)execute_254, (funcp)execute_258, (funcp)execute_264, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_276, (funcp)execute_278, (funcp)execute_2601, (funcp)execute_2602, (funcp)execute_2603, (funcp)execute_2604, (funcp)execute_2605, (funcp)execute_2606, (funcp)execute_2607, (funcp)execute_2608, (funcp)execute_2609, (funcp)execute_2610, (funcp)execute_2611, (funcp)execute_2612, (funcp)execute_2613, (funcp)execute_2614, (funcp)execute_2615, (funcp)execute_2616, (funcp)execute_2617, (funcp)execute_2935, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2756, (funcp)execute_2765, (funcp)execute_2766, (funcp)execute_2767, (funcp)execute_2768, (funcp)execute_2769, (funcp)execute_2771, (funcp)execute_2776, (funcp)execute_2777, (funcp)execute_2778, (funcp)execute_2779, (funcp)execute_2780, (funcp)execute_310, (funcp)execute_336, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2744, (funcp)execute_2745, (funcp)execute_2746, (funcp)execute_2747, (funcp)execute_2748, (funcp)execute_2749, (funcp)execute_2750, (funcp)execute_319, (funcp)execute_320, (funcp)execute_334, (funcp)execute_335, (funcp)execute_2682, (funcp)execute_2683, (funcp)execute_2684, (funcp)execute_2685, (funcp)execute_2686, (funcp)execute_2687, (funcp)execute_2688, (funcp)execute_2689, (funcp)execute_2691, (funcp)execute_2692, (funcp)execute_2693, (funcp)execute_2697, (funcp)execute_2703, (funcp)execute_2705, (funcp)execute_2706, (funcp)execute_2707, (funcp)execute_2708, (funcp)execute_2709, (funcp)execute_2710, (funcp)execute_2711, (funcp)execute_2712, (funcp)execute_2713, (funcp)execute_2714, (funcp)execute_2715, (funcp)execute_2716, (funcp)execute_2717, (funcp)execute_2718, (funcp)execute_322, (funcp)execute_323, (funcp)execute_324, (funcp)execute_325, (funcp)execute_2694, (funcp)execute_2695, (funcp)execute_2696, (funcp)execute_332, (funcp)execute_333, (funcp)execute_367, (funcp)execute_2515, (funcp)execute_2516, (funcp)execute_2517, (funcp)execute_5883, (funcp)execute_5884, (funcp)execute_5885, (funcp)execute_5886, (funcp)execute_5887, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_15, (funcp)transaction_28, (funcp)transaction_31, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_807, (funcp)transaction_810, (funcp)transaction_1558, (funcp)transaction_1561, (funcp)transaction_2309, (funcp)transaction_2312, (funcp)transaction_3060, (funcp)transaction_3063, (funcp)transaction_3811, (funcp)transaction_3814, (funcp)transaction_4562, (funcp)transaction_4565, (funcp)transaction_5313, (funcp)transaction_5316, (funcp)transaction_6064, (funcp)transaction_6067};
const int NumRelocateId= 265;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/slide_tb_behav/xsim.reloc",  (void **)funcTab, 265);
	iki_vhdl_file_variable_register(dp + 1263776);
	iki_vhdl_file_variable_register(dp + 1263832);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/slide_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/slide_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1290720, dp + 1284928, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1458056, dp + 1452264, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1625392, dp + 1619600, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1792728, dp + 1786936, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1960064, dp + 1954272, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 2127400, dp + 2121608, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 2294736, dp + 2288944, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 2462072, dp + 2456280, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 2629408, dp + 2623616, 0, 3, 0, 3, 4, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/slide_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/slide_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/slide_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
