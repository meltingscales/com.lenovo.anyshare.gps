package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7507Xje;
import java.util.List;

/* loaded from: classes7.dex */
public class YJe {

    /* renamed from: a  reason: collision with root package name */
    public static long f17055a;

    public static long a(Context context) {
        List<C7507Xje.a> d = C7507Xje.d(context);
        long j = 0;
        if (d != null) {
            for (C7507Xje.a aVar : d) {
                j += C5786Rje.j(aVar.d);
            }
        }
        return j;
    }

    public static long b(Context context) {
        List<C7507Xje.a> d = C7507Xje.d(context);
        if (d != null) {
            long j = 0;
            if (f17055a == 0) {
                for (C7507Xje.a aVar : d) {
                    j += C5786Rje.k(aVar.d);
                }
                f17055a = j;
                return f17055a;
            }
        }
        return f17055a;
    }

    public static long c(Context context) {
        C7507Xje.a c = C7507Xje.c(context);
        if (c == null) {
            return 0L;
        }
        return C5786Rje.j(c.d);
    }

    public static long d(Context context) {
        C7507Xje.a c = C7507Xje.c(context);
        if (c == null) {
            return 0L;
        }
        return C5786Rje.k(c.d);
    }

    public static int e(Context context) {
        List<C7507Xje.a> d = C7507Xje.d(context);
        if (d == null) {
            return 0;
        }
        return d.size();
    }

    public static int f(Context context) {
        List<C7507Xje.a> d = C7507Xje.d(context);
        C7507Xje.a c = C7507Xje.c(context);
        if (d == null || c == null || d.isEmpty()) {
            return 16;
        }
        long j = C5786Rje.j(c.d);
        long a2 = C5753Rge.a(context, "cleanit_receive_limit", (long) C22794xRb.e);
        if (j > a2) {
            return 16;
        }
        for (C7507Xje.a aVar : d) {
            if (!aVar.d.equals(c.d) && C5786Rje.j(aVar.d) > a2) {
                return 18;
            }
        }
        if (C12172fxa.a(context, "com.ushareit.cleanit") && !XJe.b) {
            return System.currentTimeMillis() - C19947sie.d("last_junk_clean_time") < C5753Rge.a(context, "cleanit_receive_interval", 259200000L) ? 16 : 17;
        }
        return 16;
    }

    public static long a(long j, long j2) {
        if (j2 == 0) {
            return 0L;
        }
        return (j * 100) / j2;
    }

    public static void a(Context context, String str) {
        if (!C1998Eee.b(context, "com.ushareit.cleanit")) {
            new C15010kde("CleanIt").f(str);
        } else {
            new C14400jde("CleanIt").c(str);
        }
    }
}
