package com.bytedance.sdk.component.e.a.b;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.e.a.e.e;
import com.bytedance.sdk.component.e.a.f;
import com.bytedance.sdk.component.e.a.i;
import java.util.Comparator;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final d f4651a = new d();
    public static final com.bytedance.sdk.component.e.a.b.a.a d = new com.bytedance.sdk.component.e.a.b.a.a();
    public static final AtomicLong e = new AtomicLong(0);
    public static final AtomicLong f = new AtomicLong(0);
    public static final long g = System.currentTimeMillis();
    public static long h = 0;
    public volatile com.bytedance.sdk.component.e.a.b.c.c i;
    public volatile Handler j;
    public volatile boolean b = false;
    public volatile boolean c = false;
    public final Comparator<com.bytedance.sdk.component.e.a.d.a> k = new Comparator<com.bytedance.sdk.component.e.a.d.a>() { // from class: com.bytedance.sdk.component.e.a.b.d.1
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(com.bytedance.sdk.component.e.a.d.a aVar, com.bytedance.sdk.component.e.a.d.a aVar2) {
            return d.this.a(aVar, aVar2);
        }
    };
    public final PriorityBlockingQueue<com.bytedance.sdk.component.e.a.d.a> l = new PriorityBlockingQueue<>(8, this.k);

    public void b() {
        d();
        e();
    }

    public synchronized void c() {
        if (this.i != null && this.i.isAlive()) {
            if (this.j != null) {
                this.j.removeCallbacksAndMessages(null);
            }
            this.i.a(false);
            if (Build.VERSION.SDK_INT >= 18) {
                this.i.quitSafely();
            } else {
                this.i.quit();
            }
            this.i = null;
        }
    }

    public synchronized boolean d() {
        try {
            if (this.i != null && this.i.isAlive()) {
                com.bytedance.sdk.component.e.a.c.c.a("LogThread state:" + this.i.getState());
                return false;
            }
            if (!com.bytedance.sdk.component.e.a.b.b()) {
                com.bytedance.sdk.component.e.a.c.c.a("--start LogThread--");
                this.i = new com.bytedance.sdk.component.e.a.b.c.c(this.l);
                this.i.start();
                return true;
            }
            return false;
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.d(th.getMessage());
            return false;
        }
    }

    public void e() {
        com.bytedance.sdk.component.e.a.c.b.a(d.H(), 1);
        com.bytedance.sdk.component.e.a.c.c.c("flushMemoryAndDB()");
        final com.bytedance.sdk.component.e.a.b.c.c cVar = this.i;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            if (cVar != null) {
                cVar.c(2);
                return;
            }
            return;
        }
        f m = i.e().m();
        if (m != null) {
            Executor e2 = m.e();
            if (e2 == null) {
                e2 = m.f();
            }
            if (e2 != null) {
                e2.execute(new e("flush") { // from class: com.bytedance.sdk.component.e.a.b.d.3
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.component.e.a.b.c.c cVar2 = cVar;
                        if (cVar2 != null) {
                            cVar2.c(2);
                        }
                    }
                });
                return;
            }
            return;
        }
        com.bytedance.sdk.component.e.a.c.c.c("discard flush");
    }

    public PriorityBlockingQueue<com.bytedance.sdk.component.e.a.d.a> a() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(com.bytedance.sdk.component.e.a.d.a aVar, com.bytedance.sdk.component.e.a.d.a aVar2) {
        long j;
        long j2;
        long j3;
        long j4;
        if (aVar == null) {
            return aVar2 == null ? 0 : -1;
        } else if (aVar2 == null) {
            return 1;
        } else {
            if (aVar.e() == aVar2.e()) {
                if (aVar.a() != null) {
                    j = aVar.a().a();
                    j2 = aVar.a().b();
                } else {
                    j = 0;
                    j2 = 0;
                }
                if (aVar2.a() != null) {
                    j4 = aVar2.a().a();
                    j3 = aVar2.a().b();
                } else {
                    j3 = 0;
                    j4 = 0;
                }
                if (j == 0 || j4 == 0) {
                    return 0;
                }
                long j5 = j - j4;
                if (Math.abs(j5) > 2147483647L) {
                    return 0;
                }
                if (j5 == 0) {
                    if (j2 == 0 || j3 == 0) {
                        return 0;
                    }
                    return (int) (j2 - j3);
                }
                return (int) j5;
            }
            return aVar.e() - aVar2.e();
        }
    }

    public void a(Handler handler) {
        this.j = handler;
    }

    public void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        d();
        f m = i.e().m();
        com.bytedance.sdk.component.e.a.b.c.c cVar = this.i;
        if (cVar != null) {
            a(m, aVar);
            cVar.a(aVar, aVar.e() == 4);
        }
    }

    private void a(final f fVar, com.bytedance.sdk.component.e.a.d.a aVar) {
        if (fVar != null) {
            try {
                if (fVar.h()) {
                    long j = 0;
                    if (aVar != null && aVar.a() != null) {
                        j = aVar.a().b();
                    }
                    final long j2 = j;
                    if (j2 == 1) {
                        h = System.currentTimeMillis();
                    }
                    AtomicLong aa = d.aa();
                    com.bytedance.sdk.component.e.a.c.b.a(aa, 1);
                    if (aa.get() == 200) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            Executor e2 = fVar.e();
                            if (e2 == null) {
                                e2 = fVar.f();
                            }
                            if (e2 != null) {
                                e2.execute(new e("report") { // from class: com.bytedance.sdk.component.e.a.b.d.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        d.this.a(fVar, j2);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        com.bytedance.sdk.component.e.a.c.c.a("==> monitor upload index1:" + j2);
                        a(fVar, j2);
                    }
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(f fVar, long j) {
        com.bytedance.sdk.component.e.a.b.c.c cVar = this.i;
        if (fVar == null || cVar == null) {
            return;
        }
        cVar.a(fVar.a(d.b(j)), true);
        d.P();
    }
}
