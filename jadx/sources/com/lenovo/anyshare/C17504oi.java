package com.lenovo.anyshare;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.oi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C17504oi {

    /* renamed from: a  reason: collision with root package name */
    public static String f24903a = "Volley";
    public static boolean b = android.util.Log.isLoggable(f24903a, 2);
    public static final String c = C17504oi.class.getName();

    public static void a(String str) {
        b("Changing log tag to %s", str);
        f24903a = str;
        b = android.util.Log.isLoggable(f24903a, 2);
    }

    public static void b(String str, Object... objArr) {
        android.util.Log.d(f24903a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        android.util.Log.e(f24903a, a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (b) {
            android.util.Log.v(f24903a, a(str, objArr));
        }
    }

    public static void e(String str, Object... objArr) {
        android.util.Log.wtf(f24903a, a(str, objArr));
    }

    public static void b(Throwable th, String str, Object... objArr) {
        android.util.Log.wtf(f24903a, a(str, objArr), th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oi$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final boolean f24904a = C17504oi.b;
        public final List<C0650a> b = new ArrayList();
        public boolean c = false;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.oi$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0650a {

            /* renamed from: a  reason: collision with root package name */
            public final String f24905a;
            public final long b;
            public final long c;

            public C0650a(String str, long j, long j2) {
                this.f24905a = str;
                this.b = j;
                this.c = j2;
            }
        }

        public synchronized void a(String str, long j) {
            if (!this.c) {
                this.b.add(new C0650a(str, j, SystemClock.elapsedRealtime()));
            } else {
                throw new IllegalStateException("Marker added to finished log");
            }
        }

        public void finalize() throws Throwable {
            if (this.c) {
                return;
            }
            a("Request on the loose");
            C17504oi.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }

        public synchronized void a(String str) {
            this.c = true;
            long a2 = a();
            if (a2 <= 0) {
                return;
            }
            long j = this.b.get(0).c;
            C17504oi.b("(%-4d ms) %s", Long.valueOf(a2), str);
            for (C0650a c0650a : this.b) {
                long j2 = c0650a.c;
                C17504oi.b("(+%-4d) [%2d] %s", Long.valueOf(j2 - j), Long.valueOf(c0650a.b), c0650a.f24905a);
                j = j2;
            }
        }

        private long a() {
            if (this.b.size() == 0) {
                return 0L;
            }
            long j = this.b.get(0).c;
            List<C0650a> list = this.b;
            return list.get(list.size() - 1).c - j;
        }
    }

    public static void a(Throwable th, String str, Object... objArr) {
        android.util.Log.e(f24903a, a(str, objArr), th);
    }

    public static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            } else if (!stackTrace[i].getClassName().equals(c)) {
                String className = stackTrace[i].getClassName();
                String substring = className.substring(className.lastIndexOf(46) + 1);
                str2 = substring.substring(substring.lastIndexOf(36) + 1) + "." + stackTrace[i].getMethodName();
                break;
            } else {
                i++;
            }
        }
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }
}
