package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class PTa extends C21169uie {
    public static PTa d;

    public PTa(Context context) {
        super(context, "local_power_feature");
    }

    public static void a(long j) {
        f().b("show_residual_notify_ignore_time", j);
    }

    public static long e() {
        return f().e("show_residual_notify_ignore_time");
    }

    public static synchronized PTa f() {
        PTa pTa;
        synchronized (PTa.class) {
            if (d == null) {
                d = new PTa(ObjectStore.getContext());
            }
            pTa = d;
        }
        return pTa;
    }

    public static boolean g() {
        return Math.abs(System.currentTimeMillis() - e()) <= 2592000000L;
    }
}
