package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.bmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9605bmd {

    /* renamed from: a  reason: collision with root package name */
    public static long f19095a = -1;

    public static void a(C4947Old c4947Old) {
        synchronized (C9605bmd.class) {
            long max = Math.max(c4947Old.g(), C6094Sld.a().a("event_sn", 0L));
            if (max == 0) {
                max = a();
            }
            f19095a = max + 1;
        }
    }

    public static void b(C4947Old c4947Old) {
        long g = c4947Old.g();
        if (g <= 0) {
            return;
        }
        C6094Sld.a().b("event_sn", g);
    }

    public static long b() {
        long j;
        synchronized (C9605bmd.class) {
            j = f19095a;
            f19095a = 1 + j;
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
