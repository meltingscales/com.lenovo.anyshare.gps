package com.lenovo.anyshare;

import android.os.SystemClock;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.lenovo.anyshare.vGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21459vGj {

    /* renamed from: a  reason: collision with root package name */
    public static long f27853a;
    public static long b;
    public static long c;
    public final c d;
    public final a e;

    /* renamed from: com.lenovo.anyshare.vGj$a */
    /* loaded from: classes9.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final c f27854a;

        public a(c cVar) {
            this.f27854a = cVar;
        }

        public void finalize() {
            try {
                synchronized (this.f27854a) {
                    this.f27854a.e = true;
                    this.f27854a.notify();
                }
            } finally {
                super.finalize();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.vGj$b */
    /* loaded from: classes9.dex */
    public static abstract class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f27855a;

        public b(int i) {
            this.f27855a = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vGj$c */
    /* loaded from: classes9.dex */
    public static final class c extends Thread {
        public boolean d;
        public boolean e;

        /* renamed from: a  reason: collision with root package name */
        public volatile long f27856a = 0;
        public volatile boolean b = false;
        public long c = 50;
        public a f = new a();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.vGj$c$a */
        /* loaded from: classes9.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            public int f27857a;
            public d[] b;
            public int c;
            public int d;

            public a() {
                this.f27857a = 256;
                this.b = new d[this.f27857a];
                this.c = 0;
                this.d = 0;
            }

            private void c() {
                int i = this.c - 1;
                int i2 = (i - 1) / 2;
                while (true) {
                    d[] dVarArr = this.b;
                    if (dVarArr[i].c >= dVarArr[i2].c) {
                        return;
                    }
                    d dVar = dVarArr[i];
                    dVarArr[i] = dVarArr[i2];
                    dVarArr[i2] = dVar;
                    int i3 = i2;
                    i2 = (i2 - 1) / 2;
                    i = i3;
                }
            }

            public void b(int i) {
                int i2;
                if (i < 0 || i >= (i2 = this.c)) {
                    return;
                }
                d[] dVarArr = this.b;
                int i3 = i2 - 1;
                this.c = i3;
                dVarArr[i] = dVarArr[i3];
                dVarArr[this.c] = null;
                c(i);
            }

            public d a() {
                return this.b[0];
            }

            /* renamed from: a  reason: collision with other method in class */
            public boolean m1291a() {
                return this.c == 0;
            }

            /* renamed from: a  reason: collision with other method in class */
            public void m1290a(d dVar) {
                d[] dVarArr = this.b;
                int length = dVarArr.length;
                int i = this.c;
                if (length == i) {
                    d[] dVarArr2 = new d[i * 2];
                    System.arraycopy(dVarArr, 0, dVarArr2, 0, i);
                    this.b = dVarArr2;
                }
                d[] dVarArr3 = this.b;
                int i2 = this.c;
                this.c = i2 + 1;
                dVarArr3[i2] = dVar;
                c();
            }

            public void b() {
                int i = 0;
                while (i < this.c) {
                    if (this.b[i].b) {
                        this.d++;
                        b(i);
                        i--;
                    }
                    i++;
                }
            }

            private void c(int i) {
                int i2 = (i * 2) + 1;
                while (true) {
                    int i3 = this.c;
                    if (i2 >= i3 || i3 <= 0) {
                        return;
                    }
                    int i4 = i2 + 1;
                    if (i4 < i3) {
                        d[] dVarArr = this.b;
                        if (dVarArr[i4].c < dVarArr[i2].c) {
                            i2 = i4;
                        }
                    }
                    d[] dVarArr2 = this.b;
                    if (dVarArr2[i].c < dVarArr2[i2].c) {
                        return;
                    }
                    d dVar = dVarArr2[i];
                    dVarArr2[i] = dVarArr2[i2];
                    dVarArr2[i2] = dVar;
                    int i5 = i2;
                    i2 = (i2 * 2) + 1;
                    i = i5;
                }
            }

            /* renamed from: a  reason: collision with other method in class */
            public boolean m1292a(int i) {
                for (int i2 = 0; i2 < this.c; i2++) {
                    if (this.b[i2].e == i) {
                        return true;
                    }
                }
                return false;
            }

            public void a(int i) {
                for (int i2 = 0; i2 < this.c; i2++) {
                    d[] dVarArr = this.b;
                    if (dVarArr[i2].e == i) {
                        dVarArr[i2].a();
                    }
                }
                b();
            }

            public void a(int i, b bVar) {
                for (int i2 = 0; i2 < this.c; i2++) {
                    d[] dVarArr = this.b;
                    if (dVarArr[i2].d == bVar) {
                        dVarArr[i2].a();
                    }
                }
                b();
            }

            /* renamed from: a  reason: collision with other method in class */
            public void m1289a() {
                this.b = new d[this.f27857a];
                this.c = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public int a(d dVar) {
                int i = 0;
                while (true) {
                    d[] dVarArr = this.b;
                    if (i >= dVarArr.length) {
                        return -1;
                    }
                    if (dVarArr[i] == dVar) {
                        return i;
                    }
                    i++;
                }
            }
        }

        public c(String str, boolean z) {
            setName(str);
            setDaemon(z);
            start();
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x0099, code lost:
            r10.f27856a = android.os.SystemClock.uptimeMillis();
            r10.b = true;
            r2.d.run();
            r10.b = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00aa, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00ab, code lost:
            monitor-enter(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00ac, code lost:
            r10.d = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00af, code lost:
            throw r1;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 190
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21459vGj.c.run():void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(d dVar) {
            this.f.m1290a(dVar);
            notify();
        }

        public synchronized void a() {
            this.d = true;
            this.f.m1289a();
            notify();
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m1288a() {
            return this.b && SystemClock.uptimeMillis() - this.f27856a > 600000;
        }
    }

    static {
        f27853a = SystemClock.elapsedRealtime() > 0 ? SystemClock.elapsedRealtime() : 0L;
        b = f27853a;
    }

    public C21459vGj(String str, boolean z) {
        if (str != null) {
            this.d = new c(str, z);
            this.e = new a(this.d);
            return;
        }
        throw new NullPointerException("name == null");
    }

    public static synchronized long a() {
        long j;
        synchronized (C21459vGj.class) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime > b) {
                f27853a += elapsedRealtime - b;
            }
            b = elapsedRealtime;
            j = f27853a;
        }
        return j;
    }

    public static synchronized long b() {
        long j;
        synchronized (C21459vGj.class) {
            j = c;
            c = 1 + j;
        }
        return j;
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1286b() {
        synchronized (this.d) {
            this.d.f.m1289a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.vGj$d */
    /* loaded from: classes9.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public final Object f27858a = new Object();
        public boolean b;
        public long c;
        public b d;
        public int e;
        public long f;

        public void a(long j) {
            synchronized (this.f27858a) {
                this.f = j;
            }
        }

        public boolean a() {
            boolean z;
            synchronized (this.f27858a) {
                z = !this.b && this.c > 0;
                this.b = true;
            }
            return z;
        }
    }

    public C21459vGj(String str) {
        this(str, false);
    }

    private void b(b bVar, long j) {
        synchronized (this.d) {
            if (!this.d.d) {
                long a2 = j + a();
                if (a2 >= 0) {
                    d dVar = new d();
                    dVar.e = bVar.f27855a;
                    dVar.d = bVar;
                    dVar.c = a2;
                    this.d.a(dVar);
                } else {
                    throw new IllegalArgumentException("Illegal delay to start the TimerTask: " + a2);
                }
            } else {
                throw new IllegalStateException("Timer was canceled");
            }
        }
    }

    public C21459vGj(boolean z) {
        this("Timer-" + b(), z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1283a() {
        AbstractC9755byj.m1090a("quit. finalizer:" + this.e);
        this.d.a();
    }

    public C21459vGj() {
        this(false);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1285a(int i) {
        boolean m1292a;
        synchronized (this.d) {
            m1292a = this.d.f.m1292a(i);
        }
        return m1292a;
    }

    public void a(int i) {
        synchronized (this.d) {
            this.d.f.a(i);
        }
    }

    public void a(int i, b bVar) {
        synchronized (this.d) {
            this.d.f.a(i, bVar);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1284a() {
        return this.d.m1288a();
    }

    public void a(b bVar) {
        if (AbstractC9755byj.a() < 1 && Thread.currentThread() != this.d) {
            AbstractC9755byj.d("run job outside job job thread");
            throw new RejectedExecutionException("Run job outside job thread");
        } else {
            bVar.run();
        }
    }

    public void a(b bVar, long j) {
        if (j >= 0) {
            b(bVar, j);
            return;
        }
        throw new IllegalArgumentException("delay < 0: " + j);
    }
}
