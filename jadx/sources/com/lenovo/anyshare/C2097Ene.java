package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Ene  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2097Ene {

    /* renamed from: a  reason: collision with root package name */
    public static long f8498a = -1;

    public static void a(C6977Vne c6977Vne) {
        synchronized (C2097Ene.class) {
            long max = Math.max(c6977Vne.h(), new C8125Zne(ObjectStore.getContext()).a("event_sn", 0L));
            if (max == 0) {
                max = a();
            }
            f8498a = max + 1;
        }
    }

    public static void b(C6977Vne c6977Vne) {
        long h = c6977Vne.h();
        C10801dke.b(h >= 0);
        if (h == 0) {
            return;
        }
        new C8125Zne(ObjectStore.getContext()).b("event_sn", h);
    }

    public static long b() {
        long j;
        if (C6040Sge.f) {
            C10801dke.b(f8498a >= 0);
        }
        synchronized (C2097Ene.class) {
            j = f8498a;
            f8498a = 1 + j;
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
