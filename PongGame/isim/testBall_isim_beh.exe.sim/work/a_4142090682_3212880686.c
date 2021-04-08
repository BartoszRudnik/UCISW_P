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
static const char *ng0 = "D:/STUDIA/VI Semestr/UCiSW2_P/UCISW_P/PongGame/testBall.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1547270861_1035706684(char *, char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110339434_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_2110411308_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_4142090682_3212880686_p_0(char *t0)
{
    char t13[16];
    char t21[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned char t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;

LAB0:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3072U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 3232U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB11;

LAB13:
LAB12:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 2272U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB14;

LAB16:
LAB15:    t1 = (t0 + 7672);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 7832);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 5128U);
    t5 = *((char **)t2);
    t2 = (t0 + 7896);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 16U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 5128U);
    t2 = *((char **)t1);
    t1 = (t0 + 7960);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB8:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3432U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 8024);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t10;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 8088);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB9;

LAB11:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3592U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 8152);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t10;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 8216);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB14:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 3432U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    if (t11 == 1)
        goto LAB20;

LAB21:    t4 = (unsigned char)0;

LAB22:    if (t4 != 0)
        goto LAB17;

LAB19:
LAB18:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)2);
    if (t10 == 1)
        goto LAB31;

LAB32:    t3 = (unsigned char)0;

LAB33:    if (t3 != 0)
        goto LAB28;

LAB30:
LAB29:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)3);
    if (t10 == 1)
        goto LAB42;

LAB43:    t3 = (unsigned char)0;

LAB44:    if (t3 != 0)
        goto LAB39;

LAB41:
LAB40:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)2);
    if (t10 == 1)
        goto LAB53;

LAB54:    t3 = (unsigned char)0;

LAB55:    if (t3 != 0)
        goto LAB50;

LAB52:
LAB51:    goto LAB15;

LAB17:    xsi_set_current_line(84, ng0);
    t9 = (t0 + 4072U);
    t14 = *((char **)t9);
    t9 = (t0 + 12596U);
    t15 = (t0 + 3752U);
    t16 = *((char **)t15);
    t15 = (t0 + 12564U);
    t17 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t13, t14, t9, t16, t15);
    t18 = (t0 + 4648U);
    t19 = *((char **)t18);
    t18 = (t0 + 12628U);
    t20 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t17, t13, t19, t18);
    if (t20 != 0)
        goto LAB23;

LAB25:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 4648U);
    t2 = *((char **)t1);
    t1 = (t0 + 7896);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB24:    goto LAB18;

LAB20:    t2 = (t0 + 4072U);
    t6 = *((char **)t2);
    t2 = (t0 + 12596U);
    t7 = (t0 + 4648U);
    t8 = *((char **)t7);
    t7 = (t0 + 12628U);
    t12 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t6, t2, t8, t7);
    t4 = t12;
    goto LAB22;

LAB23:    xsi_set_current_line(86, ng0);
    t22 = (t0 + 4072U);
    t23 = *((char **)t22);
    t22 = (t0 + 12596U);
    t24 = (t0 + 3752U);
    t25 = *((char **)t24);
    t24 = (t0 + 12564U);
    t26 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t21, t23, t22, t25, t24);
    t27 = (t21 + 12U);
    t28 = *((unsigned int *)t27);
    t29 = (1U * t28);
    t30 = (16U != t29);
    if (t30 == 1)
        goto LAB26;

LAB27:    t31 = (t0 + 7896);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memcpy(t35, t26, 16U);
    xsi_driver_first_trans_fast(t31);
    goto LAB24;

LAB26:    xsi_size_not_matching(16U, t29, 0);
    goto LAB27;

LAB28:    xsi_set_current_line(98, ng0);
    t8 = (t0 + 4072U);
    t9 = *((char **)t8);
    t8 = (t0 + 12596U);
    t14 = (t0 + 3752U);
    t15 = *((char **)t14);
    t14 = (t0 + 12564U);
    t16 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t13, t9, t8, t15, t14);
    t17 = (t0 + 4768U);
    t18 = *((char **)t17);
    t17 = (t0 + 12644U);
    t12 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t16, t13, t18, t17);
    if (t12 != 0)
        goto LAB34;

LAB36:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    t1 = (t0 + 7896);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB35:    goto LAB29;

LAB31:    t1 = (t0 + 4072U);
    t5 = *((char **)t1);
    t1 = (t0 + 12596U);
    t6 = (t0 + 4768U);
    t7 = *((char **)t6);
    t6 = (t0 + 12644U);
    t11 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t5, t1, t7, t6);
    t3 = t11;
    goto LAB33;

LAB34:    xsi_set_current_line(100, ng0);
    t19 = (t0 + 4072U);
    t22 = *((char **)t19);
    t19 = (t0 + 12596U);
    t23 = (t0 + 3752U);
    t24 = *((char **)t23);
    t23 = (t0 + 12564U);
    t25 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t21, t22, t19, t24, t23);
    t26 = (t21 + 12U);
    t28 = *((unsigned int *)t26);
    t29 = (1U * t28);
    t20 = (16U != t29);
    if (t20 == 1)
        goto LAB37;

LAB38:    t27 = (t0 + 7896);
    t31 = (t27 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memcpy(t34, t25, 16U);
    xsi_driver_first_trans_fast(t27);
    goto LAB35;

LAB37:    xsi_size_not_matching(16U, t29, 0);
    goto LAB38;

LAB39:    xsi_set_current_line(112, ng0);
    t8 = (t0 + 4232U);
    t9 = *((char **)t8);
    t8 = (t0 + 12612U);
    t14 = (t0 + 3912U);
    t15 = *((char **)t14);
    t14 = (t0 + 12580U);
    t16 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t13, t9, t8, t15, t14);
    t17 = (t0 + 4648U);
    t18 = *((char **)t17);
    t17 = (t0 + 12628U);
    t12 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t16, t13, t18, t17);
    if (t12 != 0)
        goto LAB45;

LAB47:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 4648U);
    t2 = *((char **)t1);
    t1 = (t0 + 7960);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB46:    goto LAB40;

LAB42:    t1 = (t0 + 4232U);
    t5 = *((char **)t1);
    t1 = (t0 + 12612U);
    t6 = (t0 + 4648U);
    t7 = *((char **)t6);
    t6 = (t0 + 12628U);
    t11 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t5, t1, t7, t6);
    t3 = t11;
    goto LAB44;

LAB45:    xsi_set_current_line(114, ng0);
    t19 = (t0 + 4232U);
    t22 = *((char **)t19);
    t19 = (t0 + 12612U);
    t23 = (t0 + 3912U);
    t24 = *((char **)t23);
    t23 = (t0 + 12580U);
    t25 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t21, t22, t19, t24, t23);
    t26 = (t21 + 12U);
    t28 = *((unsigned int *)t26);
    t29 = (1U * t28);
    t20 = (16U != t29);
    if (t20 == 1)
        goto LAB48;

LAB49:    t27 = (t0 + 7960);
    t31 = (t27 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memcpy(t34, t25, 16U);
    xsi_driver_first_trans_fast(t27);
    goto LAB46;

LAB48:    xsi_size_not_matching(16U, t29, 0);
    goto LAB49;

LAB50:    xsi_set_current_line(126, ng0);
    t8 = (t0 + 4232U);
    t9 = *((char **)t8);
    t8 = (t0 + 12612U);
    t14 = (t0 + 3912U);
    t15 = *((char **)t14);
    t14 = (t0 + 12580U);
    t16 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t13, t9, t8, t15, t14);
    t17 = (t0 + 4768U);
    t18 = *((char **)t17);
    t17 = (t0 + 12644U);
    t12 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t16, t13, t18, t17);
    if (t12 != 0)
        goto LAB56;

LAB58:    xsi_set_current_line(132, ng0);
    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    t1 = (t0 + 7960);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB57:    goto LAB51;

LAB53:    t1 = (t0 + 4232U);
    t5 = *((char **)t1);
    t1 = (t0 + 12612U);
    t6 = (t0 + 4768U);
    t7 = *((char **)t6);
    t6 = (t0 + 12644U);
    t11 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t5, t1, t7, t6);
    t3 = t11;
    goto LAB55;

LAB56:    xsi_set_current_line(128, ng0);
    t19 = (t0 + 4232U);
    t22 = *((char **)t19);
    t19 = (t0 + 12612U);
    t23 = (t0 + 3912U);
    t24 = *((char **)t23);
    t23 = (t0 + 12580U);
    t25 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t21, t22, t19, t24, t23);
    t26 = (t21 + 12U);
    t28 = *((unsigned int *)t26);
    t29 = (1U * t28);
    t20 = (16U != t29);
    if (t20 == 1)
        goto LAB59;

LAB60:    t27 = (t0 + 7960);
    t31 = (t27 + 56U);
    t32 = *((char **)t31);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memcpy(t34, t25, 16U);
    xsi_driver_first_trans_fast(t27);
    goto LAB57;

LAB59:    xsi_size_not_matching(16U, t29, 0);
    goto LAB60;

}

static void work_a_4142090682_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(211, ng0);

LAB3:    t1 = (t0 + 4072U);
    t2 = *((char **)t1);
    t1 = (t0 + 8280);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7688);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4142090682_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(212, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t1 = (t0 + 8344);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7704);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4142090682_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(214, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 8408);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7720);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4142090682_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(215, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 8472);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7736);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4142090682_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(217, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8536);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7752);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4142090682_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4142090682_3212880686_p_0,(void *)work_a_4142090682_3212880686_p_1,(void *)work_a_4142090682_3212880686_p_2,(void *)work_a_4142090682_3212880686_p_3,(void *)work_a_4142090682_3212880686_p_4,(void *)work_a_4142090682_3212880686_p_5};
	xsi_register_didat("work_a_4142090682_3212880686", "isim/testBall_isim_beh.exe.sim/work/a_4142090682_3212880686.didat");
	xsi_register_executes(pe);
}
