package com.lenovo.anyshare;

import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Eae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1952Eae {

    /* renamed from: a  reason: collision with root package name */
    public static Long f8371a;
    public static Long b;
    public static Long c;
    public static Long d;
    public static Long e;

    public static long a() {
        if (d == null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(5, -30);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            d = Long.valueOf(calendar.getTimeInMillis());
        }
        return d.longValue();
    }

    public static long b() {
        if (e == null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(2, -3);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            e = Long.valueOf(calendar.getTimeInMillis());
        }
        return e.longValue();
    }

    public static long c() {
        if (c == null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(5, -7);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            c = Long.valueOf(calendar.getTimeInMillis());
        }
        return c.longValue();
    }

    public static long d() {
        if (f8371a == null) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            f8371a = Long.valueOf(calendar.getTimeInMillis());
        }
        return f8371a.longValue();
    }

    public static long e() {
        if (b == null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(5, -1);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            b = Long.valueOf(calendar.getTimeInMillis());
        }
        return b.longValue();
    }
}
