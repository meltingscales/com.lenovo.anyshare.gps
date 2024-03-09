package com.apm.insight.g;

import android.os.Looper;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.h.n;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.ICrashFilter;
import com.apm.insight.IOOMCallback;
import com.apm.insight.i;
import com.apm.insight.l.e;
import com.apm.insight.l.k;
import com.apm.insight.l.q;
import com.apm.insight.l.r;
import com.apm.insight.l.v;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.o;
import com.apm.insight.runtime.p;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class a implements Thread.UncaughtExceptionHandler {

    /* renamed from: a  reason: collision with root package name */
    public static a f3790a = null;
    public static volatile boolean i = false;
    public static volatile ThreadLocal<Boolean> j = new ThreadLocal<>();
    public static ArrayList<b> l = new ArrayList<>();
    public Thread.UncaughtExceptionHandler b;
    public c c;
    public c d;
    public volatile int e = 0;
    public volatile int f = 0;
    public ConcurrentHashMap<String, Object> g = new ConcurrentHashMap<>();
    public ConcurrentHashMap<String, Object> h = new ConcurrentHashMap<>();
    public JSONArray k;

    public a() {
        d();
    }

    public static int a(Throwable th, Thread thread) {
        int i2 = 0;
        for (int i3 = 0; i3 < l.size(); i3++) {
            try {
                try {
                    i2 |= l.get(i3).a(th, thread);
                } catch (Throwable th2) {
                    com.apm.insight.c.a().a("NPTH_CATCH", th2);
                }
            } catch (Throwable unused) {
            }
        }
        return i2;
    }

    public static a a() {
        if (f3790a == null) {
            f3790a = new a();
        }
        return f3790a;
    }

    private String a(File file, boolean z, Throwable th, String str, Thread thread, boolean z2) {
        String absolutePath = file.getAbsolutePath();
        this.h.put(file.getName(), file);
        try {
            file.getParentFile().mkdirs();
            file.createNewFile();
            NativeImpl.c(absolutePath);
        } catch (Throwable unused) {
        }
        String str2 = null;
        if (z2) {
            int h = NativeImpl.h(absolutePath);
            if (h > 0) {
                try {
                    NativeImpl.a(h, com.apm.insight.l.a.c(i.g()));
                    NativeImpl.a(h, "\n");
                    NativeImpl.a(h, th.getMessage());
                    NativeImpl.a(h, "\n");
                    NativeImpl.a(h, th.getClass().getName());
                    if (th.getMessage() != null) {
                        NativeImpl.a(h, ": ");
                        NativeImpl.a(h, th.getMessage());
                    }
                    NativeImpl.a(h, "\n");
                    NativeImpl.a(h, thread.getName());
                    NativeImpl.a(h, "\n");
                } catch (Throwable unused2) {
                }
                try {
                    NativeImpl.a(h, "stack:");
                    NativeImpl.a(h, "\n");
                } catch (Throwable unused3) {
                }
                v.a(th, h);
                NativeImpl.b(h);
            }
        } else {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                if (r.a(32768)) {
                    throw new RuntimeException("test exception before write stack");
                }
                fileOutputStream.write((com.apm.insight.l.a.c(i.g()) + "\n").getBytes());
                fileOutputStream.write((th.getMessage() + "\n").getBytes());
                fileOutputStream.write((th + "\n").getBytes());
                fileOutputStream.write((thread.getName() + "\n").getBytes());
                try {
                    fileOutputStream.write("stack:\n".getBytes());
                } catch (Throwable unused4) {
                }
                try {
                } catch (Throwable th2) {
                    try {
                        if (r.a(16384)) {
                            throw new RuntimeException("test exception system write stack");
                        }
                        th.printStackTrace(new PrintStream(fileOutputStream));
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.write("err:\n".getBytes());
                            fileOutputStream.write((th2 + "\n").getBytes());
                            fileOutputStream.write((th3 + "\n").getBytes());
                        } catch (Throwable unused5) {
                        }
                    }
                }
                if (r.a(8192)) {
                    throw new RuntimeException("test exception npth write stack");
                }
                str2 = v.a(th, thread, new PrintStream(fileOutputStream), Looper.getMainLooper() == Looper.myLooper() ? new e.a() { // from class: com.apm.insight.g.a.1

                    /* renamed from: a  reason: collision with root package name */
                    public boolean f3791a = false;

                    @Override // com.apm.insight.l.e.a
                    public boolean a(String str3) {
                        if (!this.f3791a && str3.contains("android.os.Looper.loop")) {
                            this.f3791a = true;
                        }
                        return !this.f3791a;
                    }
                } : new e.a());
                k.a(fileOutputStream);
                k.a(fileOutputStream);
            } catch (Throwable unused6) {
            }
        }
        return str2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private java.lang.Throwable a(java.lang.Thread r23, java.lang.Throwable r24) {
        /*
            Method dump skipped, instructions count: 661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.g.a.a(java.lang.Thread, java.lang.Throwable):java.lang.Throwable");
    }

    private void a(Thread thread, Throwable th, boolean z, long j2) {
        List<IOOMCallback> a2 = o.a().a();
        CrashType crashType = z ? CrashType.LAUNCH : CrashType.JAVA;
        for (IOOMCallback iOOMCallback : a2) {
            try {
                if (iOOMCallback instanceof com.apm.insight.b) {
                    ((com.apm.insight.b) iOOMCallback).a(crashType, th, thread, j2, this.k);
                } else {
                    iOOMCallback.onCrash(crashType, th, thread, j2);
                }
            } catch (Throwable th2) {
                q.b(th2);
            }
        }
    }

    public static void a(final Throwable th) {
        if (th == null) {
            return;
        }
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.g.a.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.apm.insight.entity.a a2 = com.apm.insight.entity.a.a(System.currentTimeMillis(), i.g(), (Thread) null, th);
                        a2.a("userdefine", (Object) 1);
                        com.apm.insight.entity.a a3 = f.a().a(CrashType.CUSTOM_JAVA, a2);
                        if (a3 != null) {
                            com.apm.insight.k.d.a().b(a3.h());
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static boolean a(long j2) {
        return e.a(j2);
    }

    public static Throwable b(Throwable th, Thread thread) {
        for (int i2 = 0; i2 < l.size(); i2++) {
            try {
                try {
                    l.get(i2).b(th, thread);
                } catch (Throwable th2) {
                    return th2;
                }
            } catch (Throwable unused) {
            }
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            try {
                Looper.loop();
                return null;
            } catch (Throwable th3) {
                return th3;
            }
        }
        return null;
    }

    public static boolean b() {
        return i;
    }

    private boolean b(Thread thread, Throwable th) {
        ICrashFilter b = i.b().b();
        if (b != null) {
            try {
                return b.onJavaCrashFilter(th, thread);
            } catch (Throwable unused) {
                return true;
            }
        }
        return true;
    }

    public static void c(final String str) {
        if (str == null) {
            return;
        }
        try {
            p.b().a(new Runnable() { // from class: com.apm.insight.g.a.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.apm.insight.entity.a aVar = new com.apm.insight.entity.a();
                        aVar.a("data", (Object) str);
                        aVar.a("userdefine", (Object) 1);
                        com.apm.insight.entity.a a2 = f.a().a(CrashType.CUSTOM_JAVA, aVar);
                        if (a2 != null) {
                            com.apm.insight.k.d.a().b(a2.h());
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    private void c(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler == null || uncaughtExceptionHandler == this || r.a(512)) {
            return;
        }
        this.b.uncaughtException(thread, th);
    }

    public static boolean c() {
        Boolean bool = j.get();
        return bool != null && bool.booleanValue();
    }

    private void d() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != this) {
            this.b = defaultUncaughtExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    private void e() {
        synchronized (this) {
            this.f--;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        while (this.f != 0 && SystemClock.uptimeMillis() - uptimeMillis < n.f2525a) {
            SystemClock.sleep(50L);
        }
    }

    private void f() {
        File a2 = com.apm.insight.l.o.a(i.g());
        File a3 = com.apm.insight.l.o.a();
        if (com.apm.insight.l.i.b(a2) && com.apm.insight.l.i.b(a3)) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        while (!com.apm.insight.k.i.a() && SystemClock.uptimeMillis() - uptimeMillis < n.f2525a) {
            try {
                SystemClock.sleep(500L);
            } catch (Throwable unused) {
            }
        }
    }

    private boolean g() {
        return com.apm.insight.runtime.a.a("exception_modules", "oom_callback") == 1;
    }

    public void a(c cVar) {
        this.c = cVar;
    }

    public void a(String str) {
        this.g.put(str, new Object());
    }

    public void a(Thread thread, Throwable th, boolean z, com.apm.insight.entity.a aVar) {
        List<ICrashCallback> c;
        CrashType crashType;
        if (z) {
            c = o.a().b();
            crashType = CrashType.LAUNCH;
        } else {
            c = o.a().c();
            crashType = CrashType.JAVA;
        }
        for (ICrashCallback iCrashCallback : c) {
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                if (iCrashCallback instanceof com.apm.insight.b) {
                    ((com.apm.insight.b) iCrashCallback).a(crashType, v.a(th), thread, this.k);
                } else {
                    iCrashCallback.onCrash(crashType, v.a(th), thread);
                }
                aVar.b("callback_cost_" + iCrashCallback.getClass().getName(), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            } catch (Throwable th2) {
                q.b(th2);
                aVar.b("callback_err_" + iCrashCallback.getClass().getName(), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            }
        }
    }

    public void b(c cVar) {
        this.d = cVar;
    }

    public boolean b(String str) {
        return this.g.containsKey(str);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        do {
            th = a(thread, th);
        } while (th != null);
    }
}
