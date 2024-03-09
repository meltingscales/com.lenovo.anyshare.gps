package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Printer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Joe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3547Joe implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Looper, C3547Joe> f10687a = new ConcurrentHashMap();
    public static final C3547Joe b = a(Looper.getMainLooper());
    public static boolean c = false;
    public b e;
    public Looper f;
    public final HashSet<a> d = new HashSet<>();
    public long g = 0;

    /* renamed from: com.lenovo.anyshare.Joe$a */
    /* loaded from: classes6.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10688a = false;

        public void a() {
        }

        public void a(String str) {
            this.f10688a = false;
            a();
        }

        public void b() {
        }

        public void b(String str) {
            this.f10688a = true;
            b();
        }

        public boolean c() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Joe$b */
    /* loaded from: classes6.dex */
    public class b implements Printer {

        /* renamed from: a  reason: collision with root package name */
        public Printer f10689a;
        public boolean b = false;
        public boolean c = false;

        public b(Printer printer) {
            this.f10689a = printer;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str) {
            Printer printer = this.f10689a;
            if (printer != null) {
                printer.println(str);
                if (this.f10689a == this) {
                    throw new RuntimeException("BlockX.LooperMonitor origin == this");
                }
            }
            if (!this.b) {
                this.c = str.charAt(0) == '>' || str.charAt(0) == '<';
                this.b = true;
                if (!this.c) {
                    C7849Yoe.b("BlockX.LooperMonitor", "[println] Printer is inValid! x:%s", str);
                }
            }
            if (this.c) {
                C3547Joe.this.a(str.charAt(0) == '>', str);
            }
        }

        @Override // android.util.Printer
        public void println(String str) {
            C3834Koe.a(this, str);
        }
    }

    public C3547Joe(Looper looper) {
        looper.getClass();
        this.f = looper;
        b();
        b(looper);
    }

    public static void b(a aVar) {
        b.a(aVar);
    }

    public static void d(a aVar) {
        b.c(aVar);
    }

    public void c(a aVar) {
        synchronized (this.d) {
            this.d.remove(aVar);
        }
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        if (SystemClock.uptimeMillis() - this.g >= 60000) {
            b();
            this.g = SystemClock.uptimeMillis();
            return true;
        }
        return true;
    }

    public static C3547Joe a(Looper looper) {
        C3547Joe c3547Joe = f10687a.get(looper);
        if (c3547Joe == null) {
            C3547Joe c3547Joe2 = new C3547Joe(looper);
            f10687a.put(looper, c3547Joe2);
            return c3547Joe2;
        }
        return c3547Joe;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008b A[Catch: all -> 0x0076, TryCatch #0 {, blocks: (B:4:0x0004, B:6:0x0008, B:7:0x0018, B:9:0x001c, B:14:0x0024, B:16:0x0028, B:18:0x0040, B:27:0x007c, B:29:0x0086, B:31:0x008b, B:32:0x00a7, B:34:0x00b5), top: B:39:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5 A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0004, B:6:0x0008, B:7:0x0018, B:9:0x001c, B:14:0x0024, B:16:0x0028, B:18:0x0040, B:27:0x007c, B:29:0x0086, B:31:0x008b, B:32:0x00a7, B:34:0x00b5), top: B:39:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void b() {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 0
            r1 = 0
            r2 = 1
            boolean r3 = com.lenovo.anyshare.C3547Joe.c     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            if (r3 != 0) goto L86
            android.os.Looper r3 = r9.f     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            java.lang.String r4 = "mLogging"
            android.os.Looper r5 = r9.f     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            java.lang.Object r3 = com.lenovo.anyshare.C2695Gpe.a(r3, r4, r5)     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            android.util.Printer r3 = (android.util.Printer) r3     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            com.lenovo.anyshare.Joe$b r0 = r9.e     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            if (r3 != r0) goto L22
            com.lenovo.anyshare.Joe$b r0 = r9.e     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            if (r0 == 0) goto L22
            monitor-exit(r9)
            return
        L22:
            if (r3 == 0) goto L85
            com.lenovo.anyshare.Joe$b r0 = r9.e     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            if (r0 == 0) goto L85
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            com.lenovo.anyshare.Joe$b r4 = r9.e     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            if (r0 == 0) goto L85
            java.lang.String r0 = "BlockX.LooperMonitor"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            r4.<init>()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.String r5 = "LooperPrinter might be loaded by different classloader, my = "
            r4.append(r5)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            com.lenovo.anyshare.Joe$b r5 = r9.e     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            r4.append(r5)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.String r5 = ", other = "
            r4.append(r5)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.Class r5 = r3.getClass()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            r4.append(r5)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            com.lenovo.anyshare.C7849Yoe.e(r0, r4, r5)     // Catch: java.lang.Exception -> L74 java.lang.Throwable -> L76
            monitor-exit(r9)
            return
        L74:
            r0 = move-exception
            goto L7c
        L76:
            r0 = move-exception
            goto Lce
        L78:
            r3 = move-exception
            r8 = r3
            r3 = r0
            r0 = r8
        L7c:
            com.lenovo.anyshare.C3547Joe.c = r2     // Catch: java.lang.Throwable -> L76
            java.lang.String r4 = "BlockX.LooperMonitor"
            java.lang.String r5 = "[resetPrinter] %s"
            android.util.Log.e(r4, r5, r0)     // Catch: java.lang.Throwable -> L76
        L85:
            r0 = r3
        L86:
            com.lenovo.anyshare.Joe$b r3 = r9.e     // Catch: java.lang.Throwable -> L76
            r4 = 2
            if (r3 == 0) goto La7
            java.lang.String r3 = "BlockX.LooperMonitor"
            java.lang.String r5 = "maybe thread:%s printer[%s] was replace other[%s]!"
            r6 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L76
            android.os.Looper r7 = r9.f     // Catch: java.lang.Throwable -> L76
            java.lang.Thread r7 = r7.getThread()     // Catch: java.lang.Throwable -> L76
            java.lang.String r7 = r7.getName()     // Catch: java.lang.Throwable -> L76
            r6[r1] = r7     // Catch: java.lang.Throwable -> L76
            com.lenovo.anyshare.Joe$b r7 = r9.e     // Catch: java.lang.Throwable -> L76
            r6[r2] = r7     // Catch: java.lang.Throwable -> L76
            r6[r4] = r0     // Catch: java.lang.Throwable -> L76
            com.lenovo.anyshare.C7849Yoe.e(r3, r5, r6)     // Catch: java.lang.Throwable -> L76
        La7:
            android.os.Looper r3 = r9.f     // Catch: java.lang.Throwable -> L76
            com.lenovo.anyshare.Joe$b r5 = new com.lenovo.anyshare.Joe$b     // Catch: java.lang.Throwable -> L76
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L76
            r9.e = r5     // Catch: java.lang.Throwable -> L76
            r3.setMessageLogging(r5)     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto Lcc
            java.lang.String r3 = "BlockX.LooperMonitor"
            java.lang.String r5 = "reset printer, originPrinter[%s] in %s"
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L76
            r4[r1] = r0     // Catch: java.lang.Throwable -> L76
            android.os.Looper r0 = r9.f     // Catch: java.lang.Throwable -> L76
            java.lang.Thread r0 = r0.getThread()     // Catch: java.lang.Throwable -> L76
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L76
            r4[r2] = r0     // Catch: java.lang.Throwable -> L76
            com.lenovo.anyshare.C7849Yoe.c(r3, r5, r4)     // Catch: java.lang.Throwable -> L76
        Lcc:
            monitor-exit(r9)
            return
        Lce:
            monitor-exit(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3547Joe.b():void");
    }

    private synchronized void c(Looper looper) {
        if (Build.VERSION.SDK_INT >= 23) {
            looper.getQueue().removeIdleHandler(this);
        } else {
            try {
                ((MessageQueue) C2695Gpe.a(looper.getClass(), "mQueue", (Object) looper)).removeIdleHandler(this);
            } catch (Exception e) {
                android.util.Log.e("BlockX.LooperMonitor", "[removeIdleHandler] %s", e);
            }
        }
    }

    public void a(a aVar) {
        synchronized (this.d) {
            this.d.add(aVar);
        }
    }

    public synchronized void a() {
        if (this.e != null) {
            synchronized (this.d) {
                this.d.clear();
            }
            C7849Yoe.d("BlockX.LooperMonitor", "[onRelease] %s, origin printer:%s", this.f.getThread().getName(), this.e.f10689a);
            this.f.setMessageLogging(this.e.f10689a);
            c(this.f);
            this.f = null;
            this.e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str) {
        synchronized (this.d) {
            Iterator<a> it = this.d.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.c()) {
                    if (z) {
                        if (!next.f10688a) {
                            next.b(str);
                        }
                    } else if (next.f10688a) {
                        next.a(str);
                    }
                } else if (!z && next.f10688a) {
                    next.a();
                }
            }
        }
    }

    private synchronized void b(Looper looper) {
        if (Build.VERSION.SDK_INT >= 23) {
            looper.getQueue().addIdleHandler(this);
        } else {
            try {
                ((MessageQueue) C2695Gpe.a(looper.getClass(), "mQueue", (Object) looper)).addIdleHandler(this);
            } catch (Exception e) {
                android.util.Log.e("BlockX.LooperMonitor", "[removeIdleHandler] %s", e);
            }
        }
    }
}
