package com.lenovo.anyshare;

import android.os.SystemClock;
import android.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.fwe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12164fwe {

    /* renamed from: a  reason: collision with root package name */
    public static long f20995a;
    public static long b;

    public static String a(long j, String str) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        return new SimpleDateFormat(str).format(new Date(j));
    }

    public static boolean a(long j, long j2, long j3) {
        return j != -1 && j2 > j + j3;
    }

    public static void b() {
        f20995a = System.currentTimeMillis();
        b = SystemClock.elapsedRealtime();
    }

    public static boolean c(long j) {
        return j != -1 && System.currentTimeMillis() > j;
    }

    public static boolean c(long j, long j2) {
        return j != -1 && j2 > j;
    }

    public static boolean d(long j, long j2) {
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

    public static boolean e(long j, long j2) {
        return j != -1 && j2 < j;
    }

    public static boolean b(long j, long j2) {
        return j != -1 && System.currentTimeMillis() > j + j2;
    }

    public static long b(long j) {
        return j / 60;
    }

    public static String a(long j) {
        return a((((j % 86400000) - TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000, "HH:mm");
    }

    public static long a() {
        return f20995a + (SystemClock.elapsedRealtime() - b);
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

    public static boolean a(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}
