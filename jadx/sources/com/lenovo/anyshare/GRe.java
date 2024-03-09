package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public class GRe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile GRe f9165a;
    public static volatile SharedPreferences b;

    public static synchronized GRe a(Context context) {
        GRe gRe;
        synchronized (GRe.class) {
            if (f9165a == null) {
                b = FRe.a(context, "cleansdk_main_preferences", 0);
                f9165a = new GRe();
            }
            gRe = f9165a;
        }
        return gRe;
    }

    public synchronized boolean b(String str, String str2) {
        return b.edit().putString(str, str2).commit();
    }

    public static synchronized boolean b(Context context, String str, boolean z) {
        synchronized (GRe.class) {
            if (z) {
                return b(context, str, "1");
            }
            return b(context, str, "0");
        }
    }

    public static synchronized boolean b(Context context, String str, int i) {
        boolean b2;
        synchronized (GRe.class) {
            b2 = b(context, str, String.valueOf(i));
        }
        return b2;
    }

    public static synchronized boolean b(Context context, String str, long j) {
        boolean b2;
        synchronized (GRe.class) {
            b2 = b(context, str, String.valueOf(j));
        }
        return b2;
    }

    public synchronized String a(String str, String str2) {
        return b.getString(str, str2);
    }

    public static synchronized boolean a(Context context, String str, boolean z) {
        synchronized (GRe.class) {
            String a2 = a(context, str, (String) null);
            return C13263hke.c(a2) ? z : "1".equals(a2);
        }
    }

    public static synchronized boolean b(Context context, String str, String str2) {
        boolean b2;
        synchronized (GRe.class) {
            b2 = a(context).b(str, str2);
        }
        return b2;
    }

    public static synchronized int a(Context context, String str, int i) {
        synchronized (GRe.class) {
            String a2 = a(context, str, (String) null);
            if (a2 != null) {
                i = Integer.valueOf(a2).intValue();
            }
        }
        return i;
    }

    public static synchronized long a(Context context, String str, long j) {
        synchronized (GRe.class) {
            String a2 = a(context, str, (String) null);
            if (a2 != null) {
                j = Long.valueOf(a2).longValue();
            }
        }
        return j;
    }

    public static synchronized String a(Context context, String str, String str2) {
        String a2;
        synchronized (GRe.class) {
            a2 = a(context).a(str, str2);
        }
        return a2;
    }
}
