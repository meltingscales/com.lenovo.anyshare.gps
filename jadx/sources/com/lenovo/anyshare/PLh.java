package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Calendar;

/* loaded from: classes8.dex */
public class PLh {
    public static String a(int i, int i2, int i3) {
        String str;
        double d = i2;
        double pow = Math.pow(10.0d, i3 >= 10 ? 2.0d : 1.0d);
        Double.isNaN(d);
        double d2 = d * pow;
        double d3 = i3;
        Double.isNaN(d3);
        switch ((int) (d2 + d3)) {
            case 11:
                str = "元旦";
                break;
            case 38:
                str = "妇女节";
                break;
            case 41:
                str = "愚人节";
                break;
            case 51:
                str = "劳动节";
                break;
            case 54:
                str = "青年节";
                break;
            case 61:
                str = "儿童节";
                break;
            case 71:
                str = "建党节";
                break;
            case 81:
                str = "建军节";
                break;
            case 101:
                str = "国庆节";
                break;
            case InterfaceC13225hhc.dd /* 214 */:
                str = "情人节";
                break;
            case 312:
                str = "植树节";
                break;
            case 512:
                str = "护士节";
                break;
            case 910:
                str = "教师节";
                break;
            case 1111:
                str = "光棍节";
                break;
            case 1224:
                str = "平安夜";
                break;
            case 1225:
                str = "圣诞节";
                break;
            default:
                str = "";
                break;
        }
        if (TextUtils.isEmpty(str)) {
            if (i2 == 4) {
                return a(i, i3);
            }
            return i2 == 5 ? i3 == b(i, i2, 1) ? "母亲节" : str : (i2 == 6 && i3 == b(i, i2, 2)) ? "父亲节" : str;
        }
        return str;
    }

    public static int b(int i, int i2, int i3) {
        int b = b(i, i2 - 1);
        if (b == 0) {
            b = 7;
        }
        return (7 - b) + 1 + (i3 * 7);
    }

    public static int c(int i, int i2) {
        switch (i2) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                return 31;
            case 2:
                return ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) ? 28 : 29;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                return -1;
        }
    }

    public static int b(int i, int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, 1);
        return calendar.get(7) - 1;
    }

    public static String a(int i, int i2) {
        if (i2 >= 4 && i2 <= 6) {
            if (i <= 1999) {
                int i3 = i - 1900;
                double d = i3;
                Double.isNaN(d);
                double d2 = i3 / 4;
                Double.isNaN(d2);
                if (((int) (((d * 0.2422d) + 5.59d) - d2)) == i2) {
                    return "清明节";
                }
            } else {
                int i4 = i - 2000;
                double d3 = i4;
                Double.isNaN(d3);
                double d4 = i4 / 4;
                Double.isNaN(d4);
                if (((int) (((d3 * 0.2422d) + 4.81d) - d4)) == i2) {
                    return "清明节";
                }
            }
        }
        return "";
    }
}
