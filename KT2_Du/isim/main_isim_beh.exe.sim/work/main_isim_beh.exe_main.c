/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002401888385_4183936012_init();
    work_m_00000000002401888385_3221993916_init();
    work_m_00000000001821328410_2823113861_init();
    work_m_00000000000057891895_0526265523_init();
    work_m_00000000002290265270_0286164271_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002290265270_0286164271");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
