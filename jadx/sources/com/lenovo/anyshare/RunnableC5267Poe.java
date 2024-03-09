package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Poe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5267Poe implements InterfaceC3260Ioe, Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC5267Poe f13384a = new RunnableC5267Poe();
    public C1226Boe g;
    public Object h;
    public Object[] i;
    public Method j;
    public Method k;
    public Method l;
    public Choreographer m;
    public Object n;
    public volatile boolean b = false;
    public long[] c = new long[4];
    public final HashSet<AbstractC7275Woe> d = new HashSet<>();
    public volatile long e = 0;
    public boolean f = false;
    public long o = 16666666;
    public int[] p = new int[3];
    public boolean[] q = new boolean[3];
    public long[] r = new long[3];
    public boolean s = false;
    public long[] t = null;

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        long[] jArr = this.c;
        long nanoTime = System.nanoTime();
        jArr[0] = nanoTime;
        this.e = nanoTime;
        this.c[2] = SystemClock.currentThreadTimeMillis();
        C2972Hoe.c(1048574);
        synchronized (this.d) {
            Iterator<AbstractC7275Woe> it = this.d.iterator();
            while (it.hasNext()) {
                AbstractC7275Woe next = it.next();
                if (!next.f16446a) {
                    next.a(this.c[0], this.c[2], this.e);
                }
            }
        }
        if (this.g.b()) {
            C7849Yoe.a("BlockX.UIThreadMonitor", "[dispatchBegin#run] inner cost:%sns", Long.valueOf(System.nanoTime() - this.e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        long j;
        HashSet<AbstractC7275Woe> hashSet;
        char c;
        long j2;
        long nanoTime = this.g.b() ? System.nanoTime() : 0L;
        long j3 = this.e;
        if (this.f) {
            b(this.e);
            j = c(j3);
        } else {
            j = j3;
        }
        long nanoTime2 = System.nanoTime();
        HashSet<AbstractC7275Woe> hashSet2 = this.d;
        synchronized (hashSet2) {
            try {
                Iterator<AbstractC7275Woe> it = this.d.iterator();
                while (true) {
                    c = 2;
                    if (!it.hasNext()) {
                        break;
                    }
                    AbstractC7275Woe next = it.next();
                    if (next.f16446a) {
                        j2 = j3;
                        hashSet = hashSet2;
                        try {
                            next.a(C2972Hoe.r(), j3, nanoTime2, this.f, j, this.r[0], this.r[1], this.r[2]);
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } else {
                        j2 = j3;
                        hashSet = hashSet2;
                    }
                    j3 = j2;
                    hashSet2 = hashSet;
                }
                char c2 = 3;
                this.c[3] = SystemClock.currentThreadTimeMillis();
                this.c[1] = System.nanoTime();
                C2972Hoe.d(1048574);
                synchronized (this.d) {
                    Iterator<AbstractC7275Woe> it2 = this.d.iterator();
                    while (it2.hasNext()) {
                        AbstractC7275Woe next2 = it2.next();
                        if (next2.f16446a) {
                            next2.a(this.c[0], this.c[c], this.c[1], this.c[c2], this.e, this.f);
                        }
                        c2 = 3;
                        c = 2;
                    }
                }
                this.f = false;
                if (this.g.b()) {
                    C7849Yoe.a("BlockX.UIThreadMonitor", "[dispatchEnd#run] inner cost:%sns", Long.valueOf(System.nanoTime() - nanoTime));
                }
            } catch (Throwable th2) {
                th = th2;
                hashSet = hashSet2;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public synchronized void onStart() {
        if (!this.s) {
            C7849Yoe.b("BlockX.UIThreadMonitor", "[onStart] is never init.", new Object[0]);
            return;
        }
        if (!this.b) {
            this.b = true;
            synchronized (this) {
                C7849Yoe.c("BlockX.UIThreadMonitor", "[onStart] callbackExist:%s %s", Arrays.toString(this.q), C23086xpe.c());
                this.q = new boolean[3];
                this.p = new int[3];
                this.r = new long[3];
                a(0, this, true);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public synchronized void onStop() {
        if (!this.s) {
            C7849Yoe.b("BlockX.UIThreadMonitor", "[onStart] is never init.", new Object[0]);
            return;
        }
        if (this.b) {
            this.b = false;
            C7849Yoe.c("BlockX.UIThreadMonitor", "[onStop] callbackExist:%s %s", Arrays.toString(this.q), C23086xpe.c());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        long nanoTime = System.nanoTime();
        try {
            a(this.e);
            a(0);
            a(1, new RunnableC4694Noe(this), true);
            a(2, new RunnableC4981Ooe(this), true);
            if (this.g.b()) {
                C7849Yoe.a("BlockX.UIThreadMonitor", "[UIThreadMonitor#run] inner cost:%sns", Long.valueOf(System.nanoTime() - nanoTime));
            }
        } catch (Throwable th) {
            if (this.g.b()) {
                C7849Yoe.a("BlockX.UIThreadMonitor", "[UIThreadMonitor#run] inner cost:%sns", Long.valueOf(System.nanoTime() - nanoTime));
            }
            throw th;
        }
    }

    public static RunnableC5267Poe c() {
        return f13384a;
    }

    private long c(long j) {
        try {
            return ((Long) C2695Gpe.a(this.n, "mTimestampNanos", Long.valueOf(j))).longValue();
        } catch (Exception e) {
            e.printStackTrace();
            C7849Yoe.b("BlockX.UIThreadMonitor", e.toString(), new Object[0]);
            return j;
        }
    }

    public void a(C1226Boe c1226Boe) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            this.g = c1226Boe;
            this.m = Choreographer.getInstance();
            this.h = C2695Gpe.a(this.m, "mLock", new Object());
            this.i = (Object[]) C2695Gpe.a(this.m, "mCallbackQueues", (Object) null);
            Object[] objArr = this.i;
            if (objArr != null) {
                this.k = C2695Gpe.a(objArr[0], "addCallbackLocked", (Class<?>[]) new Class[]{Long.TYPE, Object.class, Object.class});
                this.l = C2695Gpe.a(this.i[1], "addCallbackLocked", (Class<?>[]) new Class[]{Long.TYPE, Object.class, Object.class});
                this.j = C2695Gpe.a(this.i[2], "addCallbackLocked", (Class<?>[]) new Class[]{Long.TYPE, Object.class, Object.class});
            }
            this.n = C2695Gpe.a(this.m, "mDisplayEventReceiver", (Object) null);
            this.o = ((Long) C2695Gpe.a(this.m, "mFrameIntervalNanos", 16666667L)).longValue();
            C3547Joe.b(new C4121Loe(this));
            this.s = true;
            Object[] objArr2 = new Object[7];
            objArr2[0] = Boolean.valueOf(this.h == null);
            objArr2[1] = Boolean.valueOf(this.i == null);
            objArr2[2] = Boolean.valueOf(this.k == null);
            objArr2[3] = Boolean.valueOf(this.j == null);
            objArr2[4] = Boolean.valueOf(this.l == null);
            objArr2[5] = Boolean.valueOf(this.n == null);
            objArr2[6] = Long.valueOf(this.o);
            C7849Yoe.c("BlockX.UIThreadMonitor", "[UIThreadMonitor] %s %s %s %s %s %s frameIntervalNanos:%s", objArr2);
            if (c1226Boe.b()) {
                a(new C4408Moe(this));
                return;
            }
            return;
        }
        throw new AssertionError("must be init in main thread!");
    }

    public void b(AbstractC7275Woe abstractC7275Woe) {
        synchronized (this.d) {
            this.d.remove(abstractC7275Woe);
            if (this.d.isEmpty()) {
                onStop();
            }
        }
    }

    private void b(long j) {
        int[] iArr;
        b(2);
        for (int i : this.p) {
            if (i != 2) {
                this.r[i] = -100;
                if (this.g.e) {
                    throw new RuntimeException(String.format("UIThreadMonitor happens type[%s] != DO_QUEUE_END", Integer.valueOf(i)));
                }
            }
        }
        this.p = new int[3];
        a(0, this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.p[i] = 2;
        this.r[i] = System.nanoTime() - this.r[i];
        synchronized (this) {
            this.q[i] = false;
        }
    }

    public long b() {
        if (Build.VERSION.SDK_INT >= 23) {
            Object a2 = C2695Gpe.a(this.m, "mFrameInfo", (Object) null);
            if (this.t == null) {
                this.t = (long[]) C2695Gpe.a(a2, "frameInfo", (Object) null);
                if (this.t == null) {
                    this.t = (long[]) C2695Gpe.a(a2, "mFrameInfo", new long[9]);
                }
            }
            long[] jArr = this.t;
            return jArr[4] - jArr[3];
        }
        return 0L;
    }

    private synchronized void a(int i, Runnable runnable, boolean z) {
        Method method;
        if (this.q[i]) {
            C7849Yoe.e("BlockX.UIThreadMonitor", "[addFrameCallback] this type %s callback has exist! isAddHeader:%s", Integer.valueOf(i), Boolean.valueOf(z));
        } else if (!this.b && i == 0) {
            C7849Yoe.e("BlockX.UIThreadMonitor", "[addFrameCallback] UIThreadMonitor is not alive!", new Object[0]);
        } else {
            try {
                synchronized (this.h) {
                    if (i == 0) {
                        method = this.k;
                    } else if (i != 1) {
                        method = i != 2 ? null : this.j;
                    } else {
                        method = this.l;
                    }
                    if (method != null) {
                        Object obj = this.i[i];
                        Object[] objArr = new Object[3];
                        objArr[0] = Long.valueOf(!z ? SystemClock.uptimeMillis() : -1L);
                        objArr[1] = runnable;
                        objArr[2] = null;
                        method.invoke(obj, objArr);
                        this.q[i] = true;
                    }
                }
            } catch (Exception e) {
                C7849Yoe.b("BlockX.UIThreadMonitor", e.toString(), new Object[0]);
            }
        }
    }

    public void a(AbstractC7275Woe abstractC7275Woe) {
        if (!this.b) {
            onStart();
        }
        synchronized (this.d) {
            this.d.add(abstractC7275Woe);
        }
    }

    private void a(long j) {
        this.f = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.p[i] = 1;
        this.r[i] = System.nanoTime();
    }

    @Override // com.lenovo.anyshare.InterfaceC3260Ioe
    public boolean a() {
        return this.b;
    }

    public long a(int i, long j) {
        if (j != this.e) {
            return -1L;
        }
        if (this.p[i] == 2) {
            return this.r[i];
        }
        return 0L;
    }
}
