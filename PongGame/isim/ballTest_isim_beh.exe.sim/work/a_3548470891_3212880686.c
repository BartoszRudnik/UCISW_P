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
static const char *ng0 = "D:/STUDIA/VI Semestr/UCiSW2_P/UCISW_P/PongGame/ball.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1547270861_1035706684(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110339434_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110411308_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3548470891_3212880686_p_0(char *t0)
{
    char t13[16];
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
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1312U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1792U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB11;

LAB13:
LAB12:    t1 = (t0 + 5368);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 3568U);
    t4 = *((char **)t3);
    t3 = (t0 + 5480);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 16U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(42, ng0);
    t1 = (t0 + 3568U);
    t3 = *((char **)t1);
    t1 = (t0 + 5544);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t3 = (t0 + 5608);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t10;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t3 = (t0 + 5672);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t10;
    xsi_driver_first_trans_fast(t3);
    goto LAB9;

LAB11:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t10 = *((unsigned char *)t4);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB17;

LAB18:    t9 = (unsigned char)0;

LAB19:    if (t9 != 0)
        goto LAB14;

LAB16:
LAB15:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = (t9 == (unsigned char)2);
    if (t10 == 1)
        goto LAB25;

LAB26:    t2 = (unsigned char)0;

LAB27:    if (t2 != 0)
        goto LAB22;

LAB24:
LAB23:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB33;

LAB34:    t2 = (unsigned char)0;

LAB35:    if (t2 != 0)
        goto LAB30;

LAB32:
LAB31:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t9 = *((unsigned char *)t3);
    t10 = (t9 == (unsigned char)2);
    if (t10 == 1)
        goto LAB41;

LAB42:    t2 = (unsigned char)0;

LAB43:    if (t2 != 0)
        goto LAB38;

LAB40:
LAB39:    goto LAB12;

LAB14:    xsi_set_current_line(62, ng0);
    t8 = (t0 + 2632U);
    t14 = *((char **)t8);
    t8 = (t0 + 8636U);
    t15 = (t0 + 2312U);
    t16 = *((char **)t15);
    t15 = (t0 + 8604U);
    t17 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t13, t14, t8, t16, t15);
    t18 = (t13 + 12U);
    t19 = *((unsigned int *)t18);
    t20 = (1U * t19);
    t21 = (16U != t20);
    if (t21 == 1)
        goto LAB20;

LAB21:    t22 = (t0 + 5480);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t17, 16U);
    xsi_driver_first_trans_fast(t22);
    goto LAB15;

LAB17:    t3 = (t0 + 2632U);
    t5 = *((char **)t3);
    t3 = (t0 + 8636U);
    t6 = (t0 + 3088U);
    t7 = *((char **)t6);
    t6 = (t0 + 8668U);
    t12 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t5, t3, t7, t6);
    t9 = t12;
    goto LAB19;

LAB20:    xsi_size_not_matching(16U, t20, 0);
    goto LAB21;

LAB22:    xsi_set_current_line(68, ng0);
    t7 = (t0 + 2632U);
    t8 = *((char **)t7);
    t7 = (t0 + 8636U);
    t14 = (t0 + 2312U);
    t15 = *((char **)t14);
    t14 = (t0 + 8604U);
    t16 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t13, t8, t7, t15, t14);
    t17 = (t13 + 12U);
    t19 = *((unsigned int *)t17);
    t20 = (1U * t19);
    t12 = (16U != t20);
    if (t12 == 1)
        goto LAB28;

LAB29:    t18 = (t0 + 5480);
    t22 = (t18 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t16, 16U);
    xsi_driver_first_trans_fast(t18);
    goto LAB23;

LAB25:    t1 = (t0 + 2632U);
    t4 = *((char **)t1);
    t1 = (t0 + 8636U);
    t5 = (t0 + 3208U);
    t6 = *((char **)t5);
    t5 = (t0 + 8684U);
    t11 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t4, t1, t6, t5);
    t2 = t11;
    goto LAB27;

LAB28:    xsi_size_not_matching(16U, t20, 0);
    goto LAB29;

LAB30:    xsi_set_current_line(74, ng0);
    t7 = (t0 + 2792U);
    t8 = *((char **)t7);
    t7 = (t0 + 8652U);
    t14 = (t0 + 2472U);
    t15 = *((char **)t14);
    t14 = (t0 + 8620U);
    t16 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t13, t8, t7, t15, t14);
    t17 = (t13 + 12U);
    t19 = *((unsigned int *)t17);
    t20 = (1U * t19);
    t12 = (16U != t20);
    if (t12 == 1)
        goto LAB36;

LAB37:    t18 = (t0 + 5544);
    t22 = (t18 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t16, 16U);
    xsi_driver_first_trans_fast(t18);
    goto LAB31;

LAB33:    t1 = (t0 + 2792U);
    t4 = *((char **)t1);
    t1 = (t0 + 8652U);
    t5 = (t0 + 3088U);
    t6 = *((char **)t5);
    t5 = (t0 + 8668U);
    t11 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t4, t1, t6, t5);
    t2 = t11;
    goto LAB35;

LAB36:    xsi_size_not_matching(16U, t20, 0);
    goto LAB37;

LAB38:    xsi_set_current_line(80, ng0);
    t7 = (t0 + 2792U);
    t8 = *((char **)t7);
    t7 = (t0 + 8652U);
    t14 = (t0 + 2472U);
    t15 = *((char **)t14);
    t14 = (t0 + 8620U);
    t16 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t13, t8, t7, t15, t14);
    t17 = (t13 + 12U);
    t19 = *((unsigned int *)t17);
    t20 = (1U * t19);
    t12 = (16U != t20);
    if (t12 == 1)
        goto LAB44;

LAB45:    t18 = (t0 + 5544);
    t22 = (t18 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t16, 16U);
    xsi_driver_first_trans_fast(t18);
    goto LAB39;

LAB41:    t1 = (t0 + 2792U);
    t4 = *((char **)t1);
    t1 = (t0 + 8652U);
    t5 = (t0 + 3208U);
    t6 = *((char **)t5);
    t5 = (t0 + 8684U);
    t11 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t4, t1, t6, t5);
    t2 = t11;
    goto LAB43;

LAB44:    xsi_size_not_matching(16U, t20, 0);
    goto LAB45;

}

static void work_a_3548470891_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(88, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 5736);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5384);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3548470891_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 5800);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5400);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3548470891_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3548470891_3212880686_p_0,(void *)work_a_3548470891_3212880686_p_1,(void *)work_a_3548470891_3212880686_p_2};
	xsi_register_didat("work_a_3548470891_3212880686", "isim/ballTest_isim_beh.exe.sim/work/a_3548470891_3212880686.didat");
	xsi_register_executes(pe);
}
