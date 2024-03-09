package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class TLe extends C21169uie {
    public static TLe d;

    public TLe(Context context) {
        super(context, "local_power_feature");
    }

    public static void a(long j) {
        f().b("show_residual_notify_ignore_time", j);
    }

    public static long e() {
        return f().e("show_residual_notify_ignore_time");
    }

    public static synchronized TLe f() {
        TLe tLe;
        synchronized (TLe.class) {
            if (d == null) {
                d = new TLe(ObjectStore.getContext());
            }
            tLe = d;
        }
        return tLe;
    }

    public static boolean g() {
        return Math.abs(System.currentTimeMillis() - e()) <= 2592000000L;
    }
}
