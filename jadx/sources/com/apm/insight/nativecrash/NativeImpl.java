package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.apm.insight.b.f;
import com.apm.insight.b.g;
import com.apm.insight.i;
import com.apm.insight.l.o;
import com.apm.insight.l.u;
import com.apm.insight.l.x;
import java.io.File;

/* loaded from: classes2.dex */
public class NativeImpl {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f3849a = false;
    public static volatile boolean b = false;
    public static boolean c = true;

    public static int a(int i) {
        if (f3849a && i >= 0) {
            try {
                return doLock("", i);
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    public static String a(String str) {
        if (f3849a) {
            return doGetCrashHeader(str);
        }
        return null;
    }

    public static void a(int i, String str) {
        if (f3849a && !TextUtils.isEmpty(str)) {
            try {
                doWriteFile(i, str, str.length());
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(long j) {
    }

    public static void a(File file) {
        if (f3849a) {
            doRebuildTombstone(o.c(file).getAbsolutePath(), o.b(file).getAbsolutePath(), o.d(file).getAbsolutePath());
        }
    }

    public static void a(String str, String str2, String str3) {
        if (f3849a) {
            try {
                doDumpLogcat(str, str2, str3);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(boolean z) {
        c = z;
        if (f3849a) {
            doSetResendSigQuit(z ? 1 : 0);
        }
    }

    public static boolean a() {
        if (b) {
            return f3849a;
        }
        b = true;
        if (!f3849a) {
            f3849a = u.a("apminsighta");
        }
        return f3849a;
    }

    public static boolean a(Context context) {
        String a2;
        boolean a3 = a();
        if (a3) {
            String str = o.j(context) + "/apminsight";
            if (new File(context.getApplicationInfo().nativeLibraryDir, "libapminsightb.so").exists()) {
                a2 = context.getApplicationInfo().nativeLibraryDir;
            } else {
                a2 = com.apm.insight.h.b.a();
                com.apm.insight.h.b.b("apminsightb");
            }
            doStart(Build.VERSION.SDK_INT, a2, str, i.f(), i.l());
        }
        return a3;
    }

    public static int b() {
        if (f3849a) {
            return doCreateCallbackThread();
        }
        return -1;
    }

    public static void b(int i) {
        if (f3849a) {
            try {
                doCloseFile(i);
            } catch (Throwable unused) {
            }
        }
    }

    public static void b(long j) {
        if (f3849a) {
            try {
                doSetAlogFlushAddr(j);
            } catch (Throwable unused) {
            }
        }
    }

    public static void b(String str) {
        if (f3849a) {
            doDumpHprof(str);
        }
    }

    public static int c(String str) {
        if (f3849a && !TextUtils.isEmpty(str)) {
            try {
                return doLock(str, -1);
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    public static long c(int i) {
        if (f3849a) {
            return doGetThreadCpuTime(i);
        }
        return 0L;
    }

    public static void c() {
    }

    public static void c(long j) {
        if (f3849a) {
            try {
                doSetAlogLogDirAddr(j);
            } catch (Throwable unused) {
            }
        }
    }

    public static void d(String str) {
        if (f3849a) {
            try {
                doDumpMemInfo(str);
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean d() {
        if (f3849a) {
            try {
                return doCheckNativeCrash();
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public static native boolean doCheckNativeCrash();

    public static native void doCloseFile(int i);

    public static native int doCreateCallbackThread();

    public static native void doDump(String str);

    public static native void doDumpFds(String str);

    public static native void doDumpHprof(String str);

    public static native void doDumpLogcat(String str, String str2, String str3);

    public static native void doDumpMaps(String str);

    public static native void doDumpMemInfo(String str);

    public static native void doDumpThreads(String str);

    public static native long doGetAppCpuTime();

    public static native long doGetChildCpuTime();

    public static native String doGetCrashHeader(String str);

    public static native long doGetDeviceCpuTime();

    public static native int doGetFDCount();

    public static native String[] doGetFdDump(int i, int i2, int[] iArr, String[] strArr);

    public static native long doGetFreeMemory();

    public static native long doGetThreadCpuTime(int i);

    public static native int doGetThreadsCount();

    public static native long doGetTotalMemory();

    public static native long doGetVMSize();

    public static native void doInitThreadDump();

    public static native int doLock(String str, int i);

    public static native int doOpenFile(String str);

    public static native void doRebuildTombstone(String str, String str2, String str3);

    public static native void doSetAlogConfigPath(String str);

    public static native void doSetAlogFlushAddr(long j);

    public static native void doSetAlogLogDirAddr(long j);

    public static native void doSetResendSigQuit(int i);

    public static native void doSetUploadEnd();

    public static native void doSignalMainThread();

    public static native int doStart(int i, String str, String str2, String str3, int i2);

    public static native void doStartAnrMonitor(int i);

    public static native void doWriteFile(int i, String str, int i2);

    public static void e(String str) {
        if (f3849a) {
            try {
                doDumpFds(str);
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean e() {
        if (f3849a) {
            try {
                return is64Bit();
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public static void f() {
        x.a(new Runnable() { // from class: com.apm.insight.nativecrash.NativeImpl.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    NativeImpl.l();
                } catch (Throwable th) {
                    try {
                        com.apm.insight.c.a(th, "NPTH_ANR_MONITOR_ERROR");
                    } catch (Throwable unused) {
                    }
                }
            }
        }, "NPTH-AnrMonitor");
    }

    public static void f(String str) {
        if (f3849a) {
            try {
                doDumpMaps(str);
            } catch (Throwable unused) {
            }
        }
    }

    public static void g(String str) {
        if (f3849a) {
            try {
                doDumpThreads(str);
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean g() {
        return c;
    }

    public static int h(String str) {
        if (f3849a) {
            try {
                return doOpenFile(str);
            } catch (Throwable unused) {
                return -1;
            }
        }
        return -1;
    }

    public static void h() {
        if (f3849a) {
            doSignalMainThread();
        }
    }

    public static void handleNativeCrash(String str) {
        b.onNativeCrash(str);
    }

    public static void i() {
        if (f3849a) {
            doSetUploadEnd();
        }
    }

    public static void i(String str) {
        if (f3849a) {
            doDump(str);
        }
    }

    public static native boolean is64Bit();

    public static void j() {
        if (f3849a) {
            doInitThreadDump();
        }
    }

    public static void l() {
        if (f3849a) {
            try {
                doStartAnrMonitor(Build.VERSION.SDK_INT);
            } catch (Throwable unused) {
            }
        }
    }

    public static void reportEventForAnrMonitor() {
        try {
            System.currentTimeMillis();
            i.j();
            f.b(true);
            com.apm.insight.b.d.b();
            g.a(i.g()).a().e();
        } catch (Throwable unused) {
        }
    }
}