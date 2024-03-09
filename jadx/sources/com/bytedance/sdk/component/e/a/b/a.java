package com.bytedance.sdk.component.e.a.b;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.a.e;
import com.bytedance.sdk.component.e.a.i;

/* loaded from: classes3.dex */
public class a {
    public static long a(int i, Context context) {
        long b = b(i, context);
        com.bytedance.sdk.component.e.a.c.c.a("ad limit by memory:" + b);
        return b;
    }

    public static long b(int i, Context context) {
        if (context == null) {
            return i;
        }
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = runtime.freeMemory() / 1048576;
        long maxMemory = (runtime.maxMemory() / 1048576) - (runtime.totalMemory() / 1048576);
        if (maxMemory <= 0) {
            if (freeMemory <= 2) {
                return 1L;
            }
            if (freeMemory <= 10) {
                return Math.min(i, 10);
            }
            return Math.min((freeMemory / 2) * 10, i);
        }
        long j = ((freeMemory + maxMemory) - 10) / 2;
        if (j <= 2) {
            return 1L;
        }
        if (j <= 10) {
            return Math.min(i, 10);
        }
        return Math.min(j * 10, i);
    }

    public static boolean c() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.d())) ? false : true;
    }

    public static boolean d() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.e())) ? false : true;
    }

    public static boolean e() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.c())) ? false : true;
    }

    public static boolean f() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.f())) ? false : true;
    }

    public static boolean a() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.a())) ? false : true;
    }

    public static boolean b() {
        e b = i.e().b();
        return (b == null || TextUtils.isEmpty(b.b())) ? false : true;
    }
}
