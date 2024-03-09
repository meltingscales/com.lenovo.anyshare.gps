package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Fii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2334Fii {
    public static String a(Calendar calendar) {
        return new SimpleDateFormat("yyyy-MM").format(calendar.getTime());
    }

    public static String b(long j) {
        if (j == 0) {
            return "0'";
        }
        if (j > 120) {
            return (j / 60) + "h" + (j % 60) + "'";
        }
        return j + "'";
    }

    public static String c(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date(j));
    }

    public static String d(long j) {
        return new SimpleDateFormat("yyyy-MM").format(new Date(j));
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }

    public static int a(int i, int i2) {
        int i3 = a(i) ? 29 : 28;
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
                return i3;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                return 0;
        }
    }

    public static boolean a(int i) {
        int i2 = i % 100;
        if (i2 == 0 && i % 400 == 0) {
            return true;
        }
        return i2 != 0 && i % 4 == 0;
    }
}
