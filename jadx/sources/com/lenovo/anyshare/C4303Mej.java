package com.lenovo.anyshare;

import com.ushareit.ulog.enums.DateFormatStyleEnum;
import com.ushareit.ulog.enums.TrimFieldEnum;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Mej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4303Mej {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r2 != 4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Date a(com.ushareit.ulog.enums.TrimFieldEnum r2, java.util.Date r3) {
        /*
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r0.setTime(r3)
            int[] r3 = com.lenovo.anyshare.C4016Lej.f11518a
            int r2 = r2.ordinal()
            r2 = r3[r2]
            r3 = 1
            r1 = 0
            if (r2 == r3) goto L1d
            r3 = 2
            if (r2 == r3) goto L22
            r3 = 3
            if (r2 == r3) goto L27
            r3 = 4
            if (r2 == r3) goto L2c
            goto L31
        L1d:
            r2 = 11
            r0.set(r2, r1)
        L22:
            r2 = 12
            r0.set(r2, r1)
        L27:
            r2 = 13
            r0.set(r2, r1)
        L2c:
            r2 = 14
            r0.set(r2, r1)
        L31:
            java.util.Date r2 = r0.getTime()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4303Mej.a(com.ushareit.ulog.enums.TrimFieldEnum, java.util.Date):java.util.Date");
    }

    public static String b(Date date) {
        return a(date, DateFormatStyleEnum.DATE_TIME);
    }

    public static String c(Date date) {
        return a(date, DateFormatStyleEnum.MONTH_DAY);
    }

    public static String d(Date date) {
        return a(date, DateFormatStyleEnum.TIME);
    }

    public static String e(Date date) {
        return a(date, DateFormatStyleEnum.YMD);
    }

    public static int f(Date date) {
        return ((int) (date.getTime() - a(TrimFieldEnum.HOUR, date).getTime())) / com.anythink.expressad.a.f.b;
    }

    public static Date b(String str) {
        return a(str, DateFormatStyleEnum.DATE_TIME);
    }

    public static Date c(String str) {
        return a(str, DateFormatStyleEnum.TIME);
    }

    public static Date a(Date date, int i) {
        return new Date(date.getTime() + (i * 86400000));
    }

    public static String a(Date date) {
        return a(date, DateFormatStyleEnum.DATE);
    }

    public static Date a(String str) {
        return a(str, DateFormatStyleEnum.DATE);
    }

    public static String a(Date date, DateFormatStyleEnum dateFormatStyleEnum) {
        try {
            return new SimpleDateFormat(dateFormatStyleEnum.style).format(date);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Date a(String str, DateFormatStyleEnum dateFormatStyleEnum) {
        try {
            return new SimpleDateFormat(dateFormatStyleEnum.style).parse(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
