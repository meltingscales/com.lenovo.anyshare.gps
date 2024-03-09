package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.jZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14342jZc {

    /* renamed from: a  reason: collision with root package name */
    public static long f22556a = -1;

    public static void a(C21661vZc c21661vZc) {
        synchronized (C14342jZc.class) {
            long d = c21661vZc.d();
            if (d == 0) {
                d = C7992Zbd.m();
                if (d == 0) {
                    d = a();
                }
            }
            f22556a = d + 1;
        }
    }

    public static void b(C21661vZc c21661vZc) {
        long d = c21661vZc.d();
        C17424obd.b(d >= 0);
        if (d == 0) {
            return;
        }
        C7992Zbd.d(d);
    }

    public static long b() {
        long j;
        if (C1395Ccd.b()) {
            C17424obd.b(f22556a >= 0);
        }
        synchronized (C14342jZc.class) {
            j = f22556a;
            f22556a = 1 + j;
        }
        return j;
    }

    public static long a() {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"), Locale.US);
        try {
            return Long.parseLong(String.format(Locale.US, "1%01d%02d%02d%02d%02d%02d0000000", Integer.valueOf(calendar.get(1) % 10), Integer.valueOf(calendar.get(2)), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13))));
        } catch (Exception unused) {
            return 1000000000000000000L;
        }
    }
}
