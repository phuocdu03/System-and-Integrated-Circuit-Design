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
static const char *ng0 = "E:/HK5/TT_TKVM/Projects/kiemtra/kiemtra.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {3, 0};
static unsigned int ng9[] = {4U, 0U};
static int ng10[] = {4, 0};
static unsigned int ng11[] = {5U, 0U};
static int ng12[] = {5, 0};
static unsigned int ng13[] = {6U, 0U};
static int ng14[] = {6, 0};
static unsigned int ng15[] = {7U, 0U};
static int ng16[] = {7, 0};
static unsigned int ng17[] = {1U, 1U};



static void Always_46_0(char *t0)
{
    char t6[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(75, ng0);

LAB34:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB39;

LAB40:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB41;

LAB42:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB43;

LAB44:    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB45;

LAB46:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB47;

LAB48:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng16)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB49;

LAB50:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(51, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t28 = (t0 + 1208U);
    t29 = *((char **)t28);

LAB14:    t28 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t28, 3);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 3, t2, 3);
    if (t30 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB33:    goto LAB12;

LAB15:    xsi_set_current_line(54, ng0);
    t31 = (t0 + 1048U);
    t32 = *((char **)t31);
    t31 = (t0 + 1008U);
    t34 = (t31 + 72U);
    t35 = *((char **)t34);
    t36 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t33, 8, t32, t35, 2, t36, 32, 1);
    t37 = (t0 + 1768);
    xsi_vlogvar_assign_value(t37, t33, 0, 0, 8);
    goto LAB33;

LAB17:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB19:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB21:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng8)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB23:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB25:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB27:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng14)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB29:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1008U);
    t5 = (t3 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng16)));
    xsi_vlog_generic_get_index_select_value(t6, 8, t4, t7, 2, t8, 32, 1);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    goto LAB33;

LAB35:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB36;

LAB37:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB38;

LAB39:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB40;

LAB41:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB42;

LAB43:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB44;

LAB45:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB46;

LAB47:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB48;

LAB49:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB50;

}


extern void work_m_00000000002048209187_1750549319_init()
{
	static char *pe[] = {(void *)Always_46_0};
	xsi_register_didat("work_m_00000000002048209187_1750549319", "isim/test_isim_beh.exe.sim/work/m_00000000002048209187_1750549319.didat");
	xsi_register_executes(pe);
}
