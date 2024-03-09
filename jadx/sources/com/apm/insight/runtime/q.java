package com.apm.insight.runtime;

import android.os.Build;
import android.system.Os;
import android.system.OsConstants;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public static long f3891a = -1;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static long f3892a = -1;

        public static long a() {
            if (q.f3891a == -1) {
                long unused = q.f3891a = 1000 / b();
            }
            return q.f3891a;
        }

        public static long a(long j) {
            long j2 = f3892a;
            if (j2 > 0) {
                return j2;
            }
            int i = Build.VERSION.SDK_INT;
            long sysconf = i >= 21 ? Os.sysconf(OsConstants._SC_CLK_TCK) : i >= 14 ? a("_SC_CLK_TCK", j) : j;
            if (sysconf > 0) {
                j = sysconf;
            }
            f3892a = j;
            return f3892a;
        }

        public static long a(String str, long j) {
            try {
                int i = Class.forName("libcore.io.OsConstants").getField(str).getInt(null);
                Class<?> cls = Class.forName("libcore.io.Libcore");
                Class<?> cls2 = Class.forName("libcore.io.Os");
                return ((Long) cls2.getMethod("sysconf", Integer.TYPE).invoke(cls.getField("os").get(null), Integer.valueOf(i))).longValue();
            } catch (Throwable th) {
                th.printStackTrace();
                return j;
            }
        }

        public static long b() {
            return a(100L);
        }
    }
}
