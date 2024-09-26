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
    work_m_00000000002076165888_1111199289_init();
    work_m_00000000002076165888_2040507901_init();
    work_m_00000000002076165888_3876474242_init();
    work_m_00000000000842535351_1103541761_init();
    work_m_00000000000623655050_1371003560_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000623655050_1371003560");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
