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
static const char *ng0 = "D:/STUDIA/VI Semestr/UCiSW2_P/UCISW_P/PongGame/movingBumpers.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_1919437128_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_2110339434_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110375371_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110411308_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1405349879_3212880686_p_0(char *t0)
{
    char t17[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB5;

LAB7:
LAB6:    t1 = (t0 + 4968);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 2688U);
    t4 = *((char **)t3);
    t3 = (t0 + 5080);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 16U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 2688U);
    t3 = *((char **)t1);
    t1 = (t0 + 5144);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1352U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t3 = (t0 + 8076U);
    t6 = (t0 + 2808U);
    t7 = *((char **)t6);
    t6 = (t0 + 8204U);
    t12 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t5, t3, t7, t6);
    if (t12 == 1)
        goto LAB14;

LAB15:    t11 = (unsigned char)0;

LAB16:    if (t11 != 0)
        goto LAB11;

LAB13:
LAB12:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 8076U);
    t4 = (t0 + 2928U);
    t5 = *((char **)t4);
    t4 = (t0 + 8220U);
    t9 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t5, t4);
    if (t9 == 1)
        goto LAB22;

LAB23:    t2 = (unsigned char)0;

LAB24:    if (t2 != 0)
        goto LAB19;

LAB21:
LAB20:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 8076U);
    t4 = (t0 + 3048U);
    t5 = *((char **)t4);
    t4 = (t0 + 8236U);
    t9 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t5, t4);
    if (t9 == 1)
        goto LAB30;

LAB31:    t2 = (unsigned char)0;

LAB32:    if (t2 != 0)
        goto LAB27;

LAB29:
LAB28:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 8076U);
    t4 = (t0 + 3168U);
    t5 = *((char **)t4);
    t4 = (t0 + 8252U);
    t9 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t5, t4);
    if (t9 == 1)
        goto LAB38;

LAB39:    t2 = (unsigned char)0;

LAB40:    if (t2 != 0)
        goto LAB35;

LAB37:
LAB36:    goto LAB9;

LAB11:    xsi_set_current_line(46, ng0);
    t18 = (t0 + 1992U);
    t19 = *((char **)t18);
    t18 = (t0 + 8124U);
    t20 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t17, t19, t18, 1);
    t21 = (t17 + 12U);
    t22 = *((unsigned int *)t21);
    t23 = (1U * t22);
    t24 = (16U != t23);
    if (t24 == 1)
        goto LAB17;

LAB18:    t25 = (t0 + 5080);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t20, 16U);
    xsi_driver_first_trans_fast(t25);
    goto LAB12;

LAB14:    t8 = (t0 + 1992U);
    t13 = *((char **)t8);
    t8 = (t0 + 8124U);
    t14 = (t0 + 2448U);
    t15 = *((char **)t14);
    t14 = (t0 + 8156U);
    t16 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t13, t8, t15, t14);
    t11 = t16;
    goto LAB16;

LAB17:    xsi_size_not_matching(16U, t23, 0);
    goto LAB18;

LAB19:    xsi_set_current_line(50, ng0);
    t14 = (t0 + 1992U);
    t15 = *((char **)t14);
    t14 = (t0 + 8124U);
    t18 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t17, t15, t14, 1);
    t19 = (t17 + 12U);
    t22 = *((unsigned int *)t19);
    t23 = (1U * t22);
    t11 = (16U != t23);
    if (t11 == 1)
        goto LAB25;

LAB26:    t20 = (t0 + 5080);
    t21 = (t20 + 56U);
    t25 = *((char **)t21);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t18, 16U);
    xsi_driver_first_trans_fast(t20);
    goto LAB20;

LAB22:    t6 = (t0 + 1992U);
    t7 = *((char **)t6);
    t6 = (t0 + 8124U);
    t8 = (t0 + 2568U);
    t13 = *((char **)t8);
    t8 = (t0 + 8172U);
    t10 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t7, t6, t13, t8);
    t2 = t10;
    goto LAB24;

LAB25:    xsi_size_not_matching(16U, t23, 0);
    goto LAB26;

LAB27:    xsi_set_current_line(54, ng0);
    t14 = (t0 + 2152U);
    t15 = *((char **)t14);
    t14 = (t0 + 8140U);
    t18 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t17, t15, t14, 1);
    t19 = (t17 + 12U);
    t22 = *((unsigned int *)t19);
    t23 = (1U * t22);
    t11 = (16U != t23);
    if (t11 == 1)
        goto LAB33;

LAB34:    t20 = (t0 + 5144);
    t21 = (t20 + 56U);
    t25 = *((char **)t21);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t18, 16U);
    xsi_driver_first_trans_fast(t20);
    goto LAB28;

LAB30:    t6 = (t0 + 2152U);
    t7 = *((char **)t6);
    t6 = (t0 + 8140U);
    t8 = (t0 + 2448U);
    t13 = *((char **)t8);
    t8 = (t0 + 8156U);
    t10 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t7, t6, t13, t8);
    t2 = t10;
    goto LAB32;

LAB33:    xsi_size_not_matching(16U, t23, 0);
    goto LAB34;

LAB35:    xsi_set_current_line(58, ng0);
    t14 = (t0 + 2152U);
    t15 = *((char **)t14);
    t14 = (t0 + 8140U);
    t18 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t17, t15, t14, 1);
    t19 = (t17 + 12U);
    t22 = *((unsigned int *)t19);
    t23 = (1U * t22);
    t11 = (16U != t23);
    if (t11 == 1)
        goto LAB41;

LAB42:    t20 = (t0 + 5144);
    t21 = (t20 + 56U);
    t25 = *((char **)t21);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t18, 16U);
    xsi_driver_first_trans_fast(t20);
    goto LAB36;

LAB38:    t6 = (t0 + 2152U);
    t7 = *((char **)t6);
    t6 = (t0 + 8140U);
    t8 = (t0 + 2568U);
    t13 = *((char **)t8);
    t8 = (t0 + 8172U);
    t10 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t7, t6, t13, t8);
    t2 = t10;
    goto LAB40;

LAB41:    xsi_size_not_matching(16U, t23, 0);
    goto LAB42;

}

static void work_a_1405349879_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(67, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 5208);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4984);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1405349879_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(68, ng0);

LAB3:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 5272);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5000);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1405349879_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1405349879_3212880686_p_0,(void *)work_a_1405349879_3212880686_p_1,(void *)work_a_1405349879_3212880686_p_2};
	xsi_register_didat("work_a_1405349879_3212880686", "isim/bumpersTestBench_isim_beh.exe.sim/work/a_1405349879_3212880686.didat");
	xsi_register_executes(pe);
}
