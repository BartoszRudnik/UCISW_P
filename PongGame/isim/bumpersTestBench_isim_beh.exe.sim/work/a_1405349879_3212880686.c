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
unsigned char ieee_p_1242562249_sub_2110375371_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1405349879_3212880686_p_0(char *t0)
{
    char t11[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4448);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1352U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1032U);
    t7 = *((char **)t3);
    t3 = (t0 + 7248U);
    t8 = (t0 + 2288U);
    t9 = *((char **)t8);
    t8 = (t0 + 7328U);
    t10 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t7, t3, t9, t8);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 7248U);
    t4 = (t0 + 2408U);
    t7 = *((char **)t4);
    t4 = (t0 + 7344U);
    t2 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t7, t4);
    if (t2 != 0)
        goto LAB13;

LAB15:
LAB14:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 7248U);
    t4 = (t0 + 2528U);
    t7 = *((char **)t4);
    t4 = (t0 + 7360U);
    t2 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t7, t4);
    if (t2 != 0)
        goto LAB18;

LAB20:
LAB19:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 7248U);
    t4 = (t0 + 2648U);
    t7 = *((char **)t4);
    t4 = (t0 + 7376U);
    t2 = ieee_p_1242562249_sub_2110375371_1035706684(IEEE_P_1242562249, t3, t1, t7, t4);
    if (t2 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB6;

LAB8:    xsi_set_current_line(34, ng0);
    t12 = (t0 + 1832U);
    t13 = *((char **)t12);
    t12 = (t0 + 7296U);
    t14 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t11, t13, t12, 1);
    t15 = (t11 + 12U);
    t16 = *((unsigned int *)t15);
    t17 = (1U * t16);
    t18 = (16U != t17);
    if (t18 == 1)
        goto LAB11;

LAB12:    t19 = (t0 + 4560);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t14, 16U);
    xsi_driver_first_trans_fast(t19);
    goto LAB9;

LAB11:    xsi_size_not_matching(16U, t17, 0);
    goto LAB12;

LAB13:    xsi_set_current_line(38, ng0);
    t8 = (t0 + 1832U);
    t9 = *((char **)t8);
    t8 = (t0 + 7296U);
    t12 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t11, t9, t8, 1);
    t13 = (t11 + 12U);
    t16 = *((unsigned int *)t13);
    t17 = (1U * t16);
    t5 = (16U != t17);
    if (t5 == 1)
        goto LAB16;

LAB17:    t14 = (t0 + 4560);
    t15 = (t14 + 56U);
    t19 = *((char **)t15);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 16U);
    xsi_driver_first_trans_fast(t14);
    goto LAB14;

LAB16:    xsi_size_not_matching(16U, t17, 0);
    goto LAB17;

LAB18:    xsi_set_current_line(42, ng0);
    t8 = (t0 + 1992U);
    t9 = *((char **)t8);
    t8 = (t0 + 7312U);
    t12 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t11, t9, t8, 1);
    t13 = (t11 + 12U);
    t16 = *((unsigned int *)t13);
    t17 = (1U * t16);
    t5 = (16U != t17);
    if (t5 == 1)
        goto LAB21;

LAB22:    t14 = (t0 + 4624);
    t15 = (t14 + 56U);
    t19 = *((char **)t15);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 16U);
    xsi_driver_first_trans_fast(t14);
    goto LAB19;

LAB21:    xsi_size_not_matching(16U, t17, 0);
    goto LAB22;

LAB23:    xsi_set_current_line(46, ng0);
    t8 = (t0 + 1992U);
    t9 = *((char **)t8);
    t8 = (t0 + 7312U);
    t12 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t11, t9, t8, 1);
    t13 = (t11 + 12U);
    t16 = *((unsigned int *)t13);
    t17 = (1U * t16);
    t5 = (16U != t17);
    if (t5 == 1)
        goto LAB26;

LAB27:    t14 = (t0 + 4624);
    t15 = (t14 + 56U);
    t19 = *((char **)t15);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 16U);
    xsi_driver_first_trans_fast(t14);
    goto LAB24;

LAB26:    xsi_size_not_matching(16U, t17, 0);
    goto LAB27;

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

LAB0:    xsi_set_current_line(55, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 4688);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4464);
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

LAB0:    xsi_set_current_line(56, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 4752);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4480);
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
