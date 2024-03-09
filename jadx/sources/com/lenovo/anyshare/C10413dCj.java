package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.dCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10413dCj {

    /* renamed from: a  reason: collision with root package name */
    public static int f19686a = 0;
    public static boolean b = true;

    public static int a(boolean z) {
        return z ? 1 : 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static SharedPreferences m1100a(Context context) {
        return C9804cCj.a(context, "sp_power_stats", 0);
    }

    public static void b(Context context, long j, boolean z) {
        C11608fAj.a(context).a(new _Bj(context, j, z));
    }

    public static void c(Context context, long j, boolean z) {
        C11608fAj.a(context).a(new RunnableC8584aCj(context, j, z));
    }

    public static void d(Context context, long j, boolean z) {
        C11608fAj.a(context).a(new RunnableC9194bCj(context, j, z));
    }

    public static synchronized void i(Context context, long j, boolean z) {
        int i;
        synchronized (C10413dCj.class) {
            WBj.a("recordSendMsg start");
            int a2 = a(z);
            SharedPreferences m1100a = m1100a(context);
            long j2 = m1100a.getLong(com.anythink.core.common.b.e.f1821a, 0L);
            if (j2 <= 0) {
                a(context, m1100a, j, a2);
            }
            if (a2 == 1) {
                i = m1100a.getInt("on_up_count", 0) + 1;
                m1100a.edit().putInt("on_up_count", i).apply();
            } else {
                i = m1100a.getInt("off_up_count", 0) + 1;
                m1100a.edit().putInt("off_up_count", i).apply();
            }
            a(context, j2, j, i, a2);
            WBj.a("recordSendMsg complete");
        }
    }

    public static synchronized void j(Context context, long j, boolean z) {
        int i;
        synchronized (C10413dCj.class) {
            WBj.a("recordReceiveMsg start");
            int a2 = a(z);
            SharedPreferences m1100a = m1100a(context);
            long j2 = m1100a.getLong(com.anythink.core.common.b.e.f1821a, 0L);
            if (j2 <= 0) {
                a(context, m1100a, j, a2);
            }
            if (a2 == 1) {
                i = m1100a.getInt("on_down_count", 0) + 1;
                m1100a.edit().putInt("on_down_count", i).apply();
            } else {
                i = m1100a.getInt("off_down_count", 0) + 1;
                m1100a.edit().putInt("off_down_count", i).apply();
            }
            a(context, j2, j, i, a2);
            WBj.a("recordReceiveMsg complete");
        }
    }

    public static synchronized void k(Context context, long j, boolean z) {
        int i;
        synchronized (C10413dCj.class) {
            WBj.a("recordPing start");
            int a2 = a(z);
            SharedPreferences m1100a = m1100a(context);
            long j2 = m1100a.getLong(com.anythink.core.common.b.e.f1821a, 0L);
            if (j2 <= 0) {
                a(context, m1100a, j, a2);
            }
            if (a2 == 1) {
                i = m1100a.getInt("on_ping_count", 0) + 1;
                m1100a.edit().putInt("on_ping_count", i).apply();
            } else {
                i = m1100a.getInt("off_ping_count", 0) + 1;
                m1100a.edit().putInt("off_ping_count", i).apply();
            }
            a(context, j2, j, i, a2);
            WBj.a("recordPing complete");
        }
    }

    public static synchronized void l(Context context, long j, boolean z) {
        int i;
        synchronized (C10413dCj.class) {
            WBj.a("recordPong start");
            int a2 = a(z);
            SharedPreferences m1100a = m1100a(context);
            long j2 = m1100a.getLong(com.anythink.core.common.b.e.f1821a, 0L);
            if (j2 <= 0) {
                a(context, m1100a, j, a2);
            }
            if (a2 == 1) {
                i = m1100a.getInt("on_pong_count", 0) + 1;
                m1100a.edit().putInt("on_pong_count", i).apply();
            } else {
                i = m1100a.getInt("off_pong_count", 0) + 1;
                m1100a.edit().putInt("off_pong_count", i).apply();
            }
            a(context, j2, j, i, a2);
            WBj.a("recordPong complete");
        }
    }

    public static void a(Context context, long j, boolean z) {
        C11608fAj.a(context).a(new ZBj(context, j, z));
    }

    public static void b(Context context, long j, int i) {
        WBj.a("reset");
        m1100a(context).edit().clear().putLong(com.anythink.core.common.b.e.f1821a, j).putInt("current_screen_state", i).putLong("current_screen_state_start_time", j).putInt("xmsf_vc", a(context)).putInt("android_vc", Build.VERSION.SDK_INT).apply();
    }

    public static void a(Context context, SharedPreferences sharedPreferences, long j, int i) {
        WBj.a("recordInit");
        sharedPreferences.edit().putLong(com.anythink.core.common.b.e.f1821a, j).putInt("current_screen_state", i).putLong("current_screen_state_start_time", j).putInt("xmsf_vc", a(context)).putInt("android_vc", Build.VERSION.SDK_INT).apply();
    }

    public static void a(Context context, long j, long j2, int i, int i2) {
        if (j > 0) {
            if (m1102a(context) || i >= 1073741823 || j2 - j >= 86400000) {
                m1100a(context).edit().putLong(com.anythink.core.common.b.e.b, j2).apply();
                a(context, j2, i2);
            }
        }
    }

    public static void a(Context context, long j, int i) {
        WBj.a(C13648iRh.f);
        new YBj().a(context, m1101a(context));
        b(context, j, i);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static XBj m1101a(Context context) {
        SharedPreferences m1100a = m1100a(context);
        XBj xBj = new XBj();
        xBj.f16552a = m1100a.getInt("off_up_count", 0);
        xBj.b = m1100a.getInt("off_down_count", 0);
        xBj.c = m1100a.getInt("off_ping_count", 0);
        xBj.d = m1100a.getInt("off_pong_count", 0);
        xBj.e = m1100a.getLong("off_duration", 0L);
        xBj.f = m1100a.getInt("on_up_count", 0);
        xBj.g = m1100a.getInt("on_down_count", 0);
        xBj.h = m1100a.getInt("on_ping_count", 0);
        xBj.i = m1100a.getInt("on_pong_count", 0);
        xBj.j = m1100a.getLong("on_duration", 0L);
        xBj.k = m1100a.getLong(com.anythink.core.common.b.e.f1821a, 0L);
        xBj.l = m1100a.getLong(com.anythink.core.common.b.e.b, 0L);
        xBj.m = m1100a.getInt("xmsf_vc", 0);
        xBj.n = m1100a.getInt("android_vc", 0);
        return xBj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1102a(Context context) {
        boolean z = false;
        if (b) {
            b = false;
            SharedPreferences m1100a = m1100a(context);
            int i = m1100a.getInt("xmsf_vc", 0);
            int i2 = m1100a.getInt("android_vc", 0);
            if (i != 0 && i2 != 0 && (i != a(context) || i2 != Build.VERSION.SDK_INT)) {
                z = true;
            }
        }
        WBj.a("isVcChanged = " + z);
        return z;
    }

    public static int a(Context context) {
        if (f19686a <= 0) {
            f19686a = C22659xEj.b(context);
        }
        return f19686a;
    }
}
