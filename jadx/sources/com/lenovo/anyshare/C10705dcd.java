package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.dcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10705dcd {

    /* renamed from: a  reason: collision with root package name */
    public static long f19917a;
    public static long b;

    public static String a(long j, String str) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        return new SimpleDateFormat(str).format(new Date(j));
    }

    public static String b(long j) {
        return a((((j % 86400000) - TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000, "H:mm:ss");
    }

    public static boolean b(long j, long j2) {
        return j != -1 && j2 > j;
    }

    public static boolean c(long j) {
        return j != -1 && System.currentTimeMillis() > j;
    }

    public static boolean d(long j, long j2) {
        return j != -1 && j2 < j;
    }

    public static boolean c(long j, long j2) {
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            String format = simpleDateFormat.format(Long.valueOf(j));
            String format2 = simpleDateFormat2.format(Long.valueOf(j2));
            Date parse = simpleDateFormat.parse(format);
            Date parse2 = simpleDateFormat2.parse(format2);
            calendar.setTime(parse);
            calendar2.setTime(parse2);
            return a(calendar, calendar2);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String a(long j) {
        return a((((j % 86400000) - TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000, "HH:mm");
    }

    public static void b() {
        f19917a = System.currentTimeMillis();
        b = SystemClock.elapsedRealtime();
    }

    public static String a(float f, float[] fArr) {
        for (int i = 0; i < fArr.length; i++) {
            if (Float.compare(f, fArr[i]) == 0 && (i == 0 || fArr[i] - fArr[i - 1] == 1.0f)) {
                return a(fArr[i]);
            }
            if (f < fArr[i]) {
                if (i == 0) {
                    return C9066asc.j + a(fArr[i]);
                }
                return ">=" + a(fArr[i - 1]) + ", <" + a(fArr[i]);
            }
        }
        return ">=" + a(fArr[fArr.length - 1]);
    }

    public static String a(float f) {
        long j;
        String str;
        if (f >= 60.0f) {
            j = 60;
            str = "m";
        } else {
            j = 1;
            str = com.anythink.core.common.s.f2139a;
        }
        if (f >= 3600.0f) {
            j = com.anythink.expressad.e.a.b.P;
            str = "h";
        }
        if (f >= 86400.0f) {
            j = com.anythink.expressad.e.a.b.aT;
            str = "d";
        }
        float f2 = f / ((float) j);
        return C10095ccd.a("#.#", f2) + str;
    }

    public static long a() {
        return f19917a + (SystemClock.elapsedRealtime() - b);
    }

    public static long a(long j, long j2) {
        return (j / 86400000) - (j2 / 86400000);
    }

    public static long a(Pair<Long, Long> pair) {
        if (pair == null) {
            return 0L;
        }
        long longValue = ((Long) pair.first).longValue();
        long longValue2 = ((Long) pair.second).longValue();
        if (longValue == longValue2) {
            return longValue;
        }
        long min = Math.min(longValue, longValue2);
        double random = Math.random();
        double abs = Math.abs(longValue2 - longValue) + 1;
        Double.isNaN(abs);
        return min + ((long) (random * abs));
    }

    public static Pair<Long, Long> a(String str) {
        long j;
        long e;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split(",");
        if (split.length == 0) {
            return null;
        }
        if (split.length == 1) {
            j = C10095ccd.e(split[0].trim());
        } else if (split.length == 2) {
            j = C10095ccd.e(split[0].trim());
            e = C10095ccd.e(split[1].trim());
            if (j >= 0 || e < 0) {
                return null;
            }
            return new Pair<>(Long.valueOf(j), Long.valueOf(e));
        } else {
            j = 0;
        }
        e = j;
        if (j >= 0) {
        }
        return null;
    }

    public static boolean a(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}
