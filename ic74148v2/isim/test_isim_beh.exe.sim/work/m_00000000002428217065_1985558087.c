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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/TTVM/ic74148v2/test.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {7, 0};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {6, 0};
static unsigned int ng6[] = {6U, 0U};
static int ng7[] = {5, 0};
static unsigned int ng8[] = {14U, 0U};
static int ng9[] = {4, 0};
static unsigned int ng10[] = {30U, 0U};
static int ng11[] = {3, 0};
static unsigned int ng12[] = {62U, 0U};
static int ng13[] = {2, 0};
static unsigned int ng14[] = {126U, 0U};
static unsigned int ng15[] = {254U, 0U};
static unsigned int ng16[] = {255U, 0U};



static void Initial_45_0(char *t0)
{
    char t4[8];
    char t12[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    int t11;
    char *t14;
    char *t15;
    unsigned int t16;
    int t17;
    int t18;
    char *t19;
    unsigned int t20;
    int t21;
    int t22;
    unsigned int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;
    int t28;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB6:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB7;

LAB8:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB9:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB10;

LAB11:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB12:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB13;

LAB14:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB15:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB16;

LAB17:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng11)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB18:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB19;

LAB20:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng13)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB21:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB22;

LAB23:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 1928);
    t5 = (t0 + 1928);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    t9 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t4, t12, t13, ((int*)(t7)), 2, t8, 32, 1, t9, 32, 1);
    t14 = (t4 + 4);
    t10 = *((unsigned int *)t14);
    t11 = (!(t10));
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t11 && t17);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB24;

LAB25:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB24:    t23 = *((unsigned int *)t13);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t12);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t12), t28);
    goto LAB25;

LAB26:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB1;

}


extern void work_m_00000000002428217065_1985558087_init()
{
	static char *pe[] = {(void *)Initial_45_0};
	xsi_register_didat("work_m_00000000002428217065_1985558087", "isim/test_isim_beh.exe.sim/work/m_00000000002428217065_1985558087.didat");
	xsi_register_executes(pe);
}
