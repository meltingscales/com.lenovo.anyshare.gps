package sg.bigo.ads.common.f;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static List<a> f32969a;
    public static HandlerThread b;
    public static sg.bigo.ads.common.f.a c;
    public static HandlerThread d;
    public static sg.bigo.ads.common.f.a e;
    public static HandlerThread f;
    public static sg.bigo.ads.common.f.a g;
    public static sg.bigo.ads.common.f.a h;
    public static sg.bigo.ads.common.f.a i;
    public static final WeakHashMap<Object, b> j = new WeakHashMap<>();
    public static boolean k = false;

    /* loaded from: classes9.dex */
    public interface a {
        void a(Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f32976a;
        public final Integer b;

        public b(Runnable runnable, Integer num) {
            this.f32976a = runnable;
            this.b = num;
        }
    }

    static {
        t.a();
    }

    public static void a(int i2, Runnable runnable) {
        b(i2, runnable, 0L);
    }

    public static void a(int i2, Runnable runnable, long j2) {
        b(i2, runnable, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0053 A[Catch: all -> 0x005b, TRY_ENTER, TryCatch #2 {, blocks: (B:7:0x0007, B:11:0x0013, B:13:0x0017, B:38:0x0050, B:39:0x0052, B:24:0x002d, B:25:0x0031, B:27:0x0035, B:28:0x0037, B:29:0x003b, B:31:0x003f, B:32:0x0042, B:34:0x0046, B:35:0x0049, B:37:0x004d, B:40:0x0053, B:41:0x0058), top: B:54:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized void a(java.lang.Runnable r4) {
        /*
            java.lang.Class<sg.bigo.ads.common.f.c> r0 = sg.bigo.ads.common.f.c.class
            monitor-enter(r0)
            if (r4 != 0) goto L7
            monitor-exit(r0)
            return
        L7:
            java.util.WeakHashMap<java.lang.Object, sg.bigo.ads.common.f.c$b> r1 = sg.bigo.ads.common.f.c.j     // Catch: java.lang.Throwable -> L60
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L60
            sg.bigo.ads.common.f.c$b r1 = (sg.bigo.ads.common.f.c.b) r1     // Catch: java.lang.Throwable -> L60
            if (r1 != 0) goto L13
            monitor-exit(r0)
            return
        L13:
            java.lang.Runnable r2 = r1.f32976a     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L5e
            java.lang.Integer r1 = r1.b     // Catch: java.lang.Throwable -> L60
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L49
            r3 = 1
            if (r1 == r3) goto L42
            r3 = 2
            if (r1 == r3) goto L3b
            r3 = 3
            if (r1 == r3) goto L31
            r3 = 1024(0x400, float:1.435E-42)
            if (r1 == r3) goto L2d
            goto L50
        L2d:
            r2.run()     // Catch: java.lang.Throwable -> L60
            goto L50
        L31:
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.g     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L50
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.g     // Catch: java.lang.Throwable -> L60
        L37:
            r1.removeCallbacks(r2)     // Catch: java.lang.Throwable -> L60
            goto L50
        L3b:
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.h     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L50
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.h     // Catch: java.lang.Throwable -> L60
            goto L37
        L42:
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.e     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L50
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.e     // Catch: java.lang.Throwable -> L60
            goto L37
        L49:
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.c     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L50
            sg.bigo.ads.common.f.a r1 = sg.bigo.ads.common.f.c.c     // Catch: java.lang.Throwable -> L60
            goto L37
        L50:
            java.util.WeakHashMap<java.lang.Object, sg.bigo.ads.common.f.c$b> r1 = sg.bigo.ads.common.f.c.j     // Catch: java.lang.Throwable -> L60
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L60
            java.util.WeakHashMap<java.lang.Object, sg.bigo.ads.common.f.c$b> r2 = sg.bigo.ads.common.f.c.j     // Catch: java.lang.Throwable -> L5b
            r2.remove(r4)     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r0)
            return
        L5b:
            r4 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5b
            throw r4     // Catch: java.lang.Throwable -> L60
        L5e:
            monitor-exit(r0)
            return
        L60:
            r4 = move-exception
            monitor-exit(r0)
            goto L64
        L63:
            throw r4
        L64:
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.f.c.a(java.lang.Runnable):void");
    }

    public static synchronized void a(a aVar) {
        synchronized (c.class) {
            if (f32969a == null) {
                f32969a = new ArrayList();
            }
            f32969a.add(aVar);
        }
    }

    public static boolean a() {
        return d == Thread.currentThread();
    }

    public static synchronized void b(int i2, final Runnable runnable, long j2) {
        final sg.bigo.ads.common.f.a aVar;
        synchronized (c.class) {
            if (runnable == null) {
                return;
            }
            if (h == null) {
                j();
            }
            if (i2 == 0) {
                if (b == null) {
                    g();
                }
                aVar = c;
            } else if (i2 == 1) {
                if (d == null) {
                    h();
                }
                aVar = e;
            } else if (i2 != 3) {
                aVar = h;
            } else {
                if (f == null) {
                    i();
                }
                aVar = g;
            }
            if (aVar == null) {
                return;
            }
            final Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                myLooper = h.getLooper();
            }
            final Runnable runnable2 = new Runnable() { // from class: sg.bigo.ads.common.f.c.1
                public final /* synthetic */ Runnable b = null;
                public final /* synthetic */ boolean c = false;

                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable3 = c.i != null ? new Runnable() { // from class: sg.bigo.ads.common.f.c.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.h.post(new Runnable() { // from class: sg.bigo.ads.common.f.c.1.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    sg.bigo.ads.common.k.a.a(0, "ThreadManager", "这里使用了ThreadManager.post函数运行了一个超过30s的任务");
                                }
                            });
                        }
                    } : null;
                    if (c.i != null) {
                        c.i.postDelayed(runnable3, 30000L);
                    }
                    synchronized (c.j) {
                        c.j.remove(runnable);
                    }
                    if (c.k) {
                        runnable.run();
                    } else {
                        try {
                            runnable.run();
                        } catch (Throwable th) {
                            sg.bigo.ads.common.k.a.a(2, "ThreadManager", "An error occurred while running a task: \n" + Log.getStackTraceString(th));
                            List<a> list = c.f32969a;
                            if (list != null) {
                                for (a aVar2 : list) {
                                    aVar2.a(th);
                                }
                            }
                        }
                    }
                    if (c.i != null) {
                        c.i.removeCallbacks(runnable3);
                    }
                    if (this.b != null) {
                        if (this.c || myLooper == c.h.getLooper()) {
                            c.h.post(this.b);
                        } else {
                            new Handler(myLooper).post(this.b);
                        }
                    }
                }
            };
            Runnable runnable3 = new Runnable() { // from class: sg.bigo.ads.common.f.c.2

                /* renamed from: a  reason: collision with root package name */
                public final /* synthetic */ Runnable f32973a = null;
                public final /* synthetic */ boolean b = false;

                @Override // java.lang.Runnable
                public final void run() {
                    if (this.f32973a == null) {
                        runnable2.run();
                    } else if (this.b || myLooper == c.h.getLooper()) {
                        c.h.post(new Runnable() { // from class: sg.bigo.ads.common.f.c.2.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass2.this.f32973a.run();
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                aVar.post(runnable2);
                            }
                        });
                    } else {
                        new Handler(myLooper).post(new Runnable() { // from class: sg.bigo.ads.common.f.c.2.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass2.this.f32973a.run();
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                aVar.post(runnable2);
                            }
                        });
                    }
                }
            };
            synchronized (j) {
                j.put(runnable, new b(runnable3, Integer.valueOf(i2)));
            }
            aVar.postDelayed(runnable3, j2);
        }
    }

    public static void b(Runnable runnable) {
        if (b()) {
            runnable.run();
        } else {
            b(2, runnable, 0L);
        }
    }

    public static boolean b() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static synchronized void g() {
        synchronized (c.class) {
            if (b == null) {
                HandlerThread handlerThread = new HandlerThread("BGAd-Background", 10);
                b = handlerThread;
                handlerThread.start();
                c = new sg.bigo.ads.common.f.a("BGAd-Background", b.getLooper());
            }
        }
    }

    public static synchronized void h() {
        synchronized (c.class) {
            if (d == null) {
                HandlerThread handlerThread = new HandlerThread("BGAd-Work", 5);
                d = handlerThread;
                handlerThread.start();
                e = new sg.bigo.ads.common.f.a("BGAd-Work", d.getLooper());
            }
        }
    }

    public static synchronized void i() {
        synchronized (c.class) {
            if (f == null) {
                HandlerThread handlerThread = new HandlerThread("BGAd-Normal", 0);
                f = handlerThread;
                handlerThread.start();
                g = new sg.bigo.ads.common.f.a("BGAd-Normal", f.getLooper());
            }
        }
    }

    public static synchronized void j() {
        synchronized (c.class) {
            if (h == null) {
                h = new sg.bigo.ads.common.f.a("BGAd-Background.Main + 38", Looper.getMainLooper());
            }
        }
    }
}
