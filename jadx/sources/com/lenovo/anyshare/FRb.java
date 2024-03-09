package com.lenovo.anyshare;

import android.os.StatFs;
import android.os.SystemClock;
import android.util.SparseArray;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.exception.PreAllocateException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes5.dex */
public class FRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8721a = "MultiPointOutputStream";
    public static final ExecutorService b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload file io", false));
    public final SparseArray<ARb> c;
    public final SparseArray<AtomicLong> d;
    public final AtomicLong e;
    public final AtomicLong f;
    public boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final MQb k;
    public final C22783xQb l;
    public final TQb m;
    public final boolean n;
    public final boolean o;
    public volatile Future p;
    public volatile Thread q;
    public final SparseArray<Thread> r;
    public final Runnable s;
    public String t;
    public IOException u;
    public ArrayList<Integer> v;
    public List<Integer> w;
    public final a x;
    public a y;
    public volatile boolean z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8722a;
        public List<Integer> b = new ArrayList();
        public List<Integer> c = new ArrayList();

        public boolean a() {
            return this.f8722a || this.c.size() > 0;
        }
    }

    public FRb(C22783xQb c22783xQb, MQb mQb, TQb tQb, Runnable runnable) {
        this.c = new SparseArray<>();
        this.d = new SparseArray<>();
        this.e = new AtomicLong();
        this.f = new AtomicLong();
        this.g = false;
        this.r = new SparseArray<>();
        this.x = new a();
        this.y = new a();
        this.z = true;
        this.l = c22783xQb;
        this.h = c22783xQb.j;
        this.i = c22783xQb.k;
        this.j = c22783xQb.l;
        this.k = mQb;
        this.m = tQb;
        this.n = C24005zQb.a().f.a();
        this.o = C24005zQb.a().g.b(c22783xQb);
        this.v = new ArrayList<>();
        if (runnable == null) {
            this.s = new DRb(this);
        } else {
            this.s = runnable;
        }
        File g = c22783xQb.g();
        if (g != null) {
            this.t = g.getAbsolutePath();
        }
    }

    private void m() {
        if (this.t != null || this.l.g() == null) {
            return;
        }
        this.t = this.l.g().getAbsolutePath();
    }

    public synchronized void a(int i, byte[] bArr, int i2) throws IOException {
        if (this.g) {
            return;
        }
        e(i).write(bArr, 0, i2);
        long j = i2;
        this.e.addAndGet(j);
        this.d.get(i).addAndGet(j);
        f();
    }

    public void b() {
        b.execute(new ERb(this));
    }

    public void c(int i) throws IOException {
        this.v.add(Integer.valueOf(i));
        try {
            if (this.u == null) {
                if (this.p != null && !this.p.isDone()) {
                    AtomicLong atomicLong = this.d.get(i);
                    if (atomicLong != null && atomicLong.get() > 0) {
                        a(this.x);
                        a(this.x.f8722a, i);
                    }
                } else if (this.p == null) {
                    JQb.a(f8721a, "OutputStream done but no need to ensure sync, because the sync job not run yet. task[" + this.l.getId() + "] block[" + i + "]");
                } else {
                    JQb.a(f8721a, "OutputStream done but no need to ensure sync, because the syncFuture.isDone[" + this.p.isDone() + "] task[" + this.l.getId() + "] block[" + i + "]");
                }
                return;
            }
            throw this.u;
        } finally {
            b(i);
        }
    }

    public void d(int i) throws IOException {
        KQb b2 = this.k.b(i);
        if (JQb.a(b2.b(), b2.b)) {
            return;
        }
        throw new IOException("The current offset on block-info isn't update correct, " + b2.b() + " != " + b2.b + " on " + i);
    }

    public long e() {
        return this.j - (i() - this.f.get());
    }

    public void f() throws IOException {
        IOException iOException = this.u;
        if (iOException == null) {
            if (this.p == null) {
                synchronized (this.s) {
                    if (this.p == null) {
                        this.p = c();
                    }
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    public boolean g() {
        return this.e.get() < ((long) this.i);
    }

    public boolean h() {
        return this.q != null;
    }

    public long i() {
        return SystemClock.uptimeMillis();
    }

    public void j() {
        LockSupport.park();
    }

    public void k() throws IOException {
        int i;
        JQb.a(f8721a, "OutputStream start flush looper task[" + this.l.getId() + "] with syncBufferIntervalMills[" + this.j + "] syncBufferSize[" + this.i + "]");
        this.q = Thread.currentThread();
        long j = (long) this.j;
        d();
        while (true) {
            a(j);
            a(this.y);
            if (this.y.a()) {
                JQb.a(f8721a, "runSync state change isNoMoreStream[" + this.y.f8722a + "] newNoMoreStreamBlockList[" + this.y.c + "]");
                if (this.e.get() > 0) {
                    d();
                }
                for (Integer num : this.y.c) {
                    Thread thread = this.r.get(num.intValue());
                    this.r.remove(num.intValue());
                    if (thread != null) {
                        a(thread);
                    }
                }
                if (this.y.f8722a) {
                    break;
                }
            } else {
                if (g()) {
                    i = this.j;
                } else {
                    j = e();
                    if (j <= 0) {
                        d();
                        i = this.j;
                    }
                }
                j = i;
            }
        }
        int size = this.r.size();
        for (int i2 = 0; i2 < size; i2++) {
            Thread valueAt = this.r.valueAt(i2);
            if (valueAt != null) {
                a(valueAt);
            }
        }
        this.r.clear();
        JQb.a(f8721a, "OutputStream stop flush looper task[" + this.l.getId() + "]");
    }

    public void l() {
        try {
            k();
        } catch (IOException e) {
            this.u = e;
            JQb.c(f8721a, "Sync to breakpoint-store for task[" + this.l.getId() + "] failed with cause: " + e);
        }
    }

    public synchronized void b(int i) throws IOException {
        ARb aRb = this.c.get(i);
        if (aRb != null) {
            aRb.close();
            this.c.remove(i);
            JQb.a(f8721a, "OutputStream close task[" + this.l.getId() + "] block[" + i + "]");
        }
    }

    public synchronized ARb e(int i) throws IOException {
        ARb aRb;
        android.net.Uri uri;
        aRb = this.c.get(i);
        if (aRb == null) {
            boolean d = JQb.d(this.l.e);
            if (d) {
                File g = this.l.g();
                if (g != null) {
                    File b2 = this.l.b();
                    if (!b2.exists() && !b2.mkdirs()) {
                        throw new IOException("Create parent folder failed!");
                    }
                    if (g.createNewFile()) {
                        JQb.a(f8721a, "Create new file: " + g.getName());
                    }
                    uri = android.net.Uri.fromFile(g);
                } else {
                    throw new FileNotFoundException("Filename is not ready!");
                }
            } else {
                uri = this.l.e;
            }
            ARb a2 = C24005zQb.a().f.a(C24005zQb.a().i, uri, this.h);
            if (this.n) {
                long c = this.k.b(i).c();
                if (c > 0) {
                    a2.b(c);
                    JQb.a(f8721a, "Create output stream write from (" + this.l.getId() + ") block(" + i + ") " + c);
                }
            }
            if (this.z) {
                this.m.a(this.l.getId());
            }
            if (!this.k.i && this.z && this.o) {
                long e = this.k.e();
                if (d) {
                    File g2 = this.l.g();
                    long length = e - g2.length();
                    if (length > 0) {
                        a(new StatFs(g2.getAbsolutePath()), length);
                        a2.a(e);
                    }
                } else {
                    a2.a(e);
                }
            }
            synchronized (this.d) {
                this.c.put(i, a2);
                this.d.put(i, new AtomicLong());
            }
            this.z = false;
            aRb = a2;
        }
        return aRb;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d() throws java.io.IOException {
        /*
            r11 = this;
            android.util.SparseArray<java.util.concurrent.atomic.AtomicLong> r0 = r11.d
            monitor-enter(r0)
            android.util.SparseArray<java.util.concurrent.atomic.AtomicLong> r1 = r11.d     // Catch: java.lang.Throwable -> Lda
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lda
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lda
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L11:
            r4 = 0
            if (r3 >= r1) goto L59
            android.util.SparseArray<com.lenovo.anyshare.ARb> r6 = r11.c     // Catch: java.io.IOException -> L40
            int r6 = r6.keyAt(r3)     // Catch: java.io.IOException -> L40
            android.util.SparseArray<java.util.concurrent.atomic.AtomicLong> r7 = r11.d     // Catch: java.io.IOException -> L40
            java.lang.Object r7 = r7.get(r6)     // Catch: java.io.IOException -> L40
            java.util.concurrent.atomic.AtomicLong r7 = (java.util.concurrent.atomic.AtomicLong) r7     // Catch: java.io.IOException -> L40
            long r7 = r7.get()     // Catch: java.io.IOException -> L40
            int r9 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r9 <= 0) goto L3d
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.io.IOException -> L40
            r0.put(r6, r7)     // Catch: java.io.IOException -> L40
            android.util.SparseArray<com.lenovo.anyshare.ARb> r7 = r11.c     // Catch: java.io.IOException -> L40
            java.lang.Object r6 = r7.get(r6)     // Catch: java.io.IOException -> L40
            com.lenovo.anyshare.ARb r6 = (com.lenovo.anyshare.ARb) r6     // Catch: java.io.IOException -> L40
            r6.a()     // Catch: java.io.IOException -> L40
        L3d:
            int r3 = r3 + 1
            goto L11
        L40:
            r1 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "OutputStream flush and sync data to filesystem failed "
            r3.append(r6)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.String r3 = "MultiPointOutputStream"
            com.lenovo.anyshare.JQb.c(r3, r1)
            r1 = 0
            goto L5a
        L59:
            r1 = 1
        L5a:
            if (r1 == 0) goto Ld9
            int r1 = r0.size()
        L60:
            if (r2 >= r1) goto Lca
            int r3 = r0.keyAt(r2)
            java.lang.Object r6 = r0.valueAt(r2)
            java.lang.Long r6 = (java.lang.Long) r6
            long r6 = r6.longValue()
            com.lenovo.anyshare.TQb r8 = r11.m
            com.lenovo.anyshare.MQb r9 = r11.k
            r8.a(r9, r3, r6)
            long r4 = r4 + r6
            android.util.SparseArray<java.util.concurrent.atomic.AtomicLong> r8 = r11.d
            java.lang.Object r8 = r8.get(r3)
            java.util.concurrent.atomic.AtomicLong r8 = (java.util.concurrent.atomic.AtomicLong) r8
            long r9 = -r6
            r8.addAndGet(r9)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "OutputStream sync success ("
            r8.append(r9)
            com.lenovo.anyshare.xQb r9 = r11.l
            int r9 = r9.getId()
            r8.append(r9)
            java.lang.String r9 = ") block("
            r8.append(r9)
            r8.append(r3)
            java.lang.String r9 = ")  syncLength("
            r8.append(r9)
            r8.append(r6)
            java.lang.String r6 = ") currentOffset("
            r8.append(r6)
            com.lenovo.anyshare.MQb r6 = r11.k
            com.lenovo.anyshare.KQb r3 = r6.b(r3)
            long r6 = r3.b()
            r8.append(r6)
            java.lang.String r3 = ")"
            r8.append(r3)
            java.lang.String r3 = r8.toString()
            java.lang.String r6 = "MultiPointOutputStream"
            com.lenovo.anyshare.JQb.a(r6, r3)
            int r2 = r2 + 1
            goto L60
        Lca:
            java.util.concurrent.atomic.AtomicLong r0 = r11.e
            long r1 = -r4
            r0.addAndGet(r1)
            java.util.concurrent.atomic.AtomicLong r0 = r11.f
            long r1 = android.os.SystemClock.uptimeMillis()
            r0.set(r1)
        Ld9:
            return
        Lda:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lda
            goto Lde
        Ldd:
            throw r1
        Lde:
            goto Ldd
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FRb.d():void");
    }

    public synchronized void a() {
        if (this.w == null) {
            return;
        }
        if (this.g) {
            return;
        }
        this.g = true;
        this.v.addAll(this.w);
        if (this.e.get() <= 0) {
            for (Integer num : this.w) {
                try {
                    b(num.intValue());
                } catch (IOException e) {
                    JQb.a(f8721a, "OutputStream close failed task[" + this.l.getId() + "] block[" + num + "]" + e);
                }
            }
            this.m.a(this.l.getId(), EndCause.CANCELED, (Exception) null);
            return;
        }
        if (this.p != null && !this.p.isDone()) {
            m();
            C24005zQb.a().g.f9164a.b(this.t);
            try {
                a(true, -1);
                C24005zQb.a().g.f9164a.a(this.t);
            } catch (Throwable th) {
                C24005zQb.a().g.f9164a.a(this.t);
                throw th;
            }
        }
        for (Integer num2 : this.w) {
            try {
                b(num2.intValue());
            } catch (IOException e2) {
                JQb.a(f8721a, "OutputStream close failed task[" + this.l.getId() + "] block[" + num2 + "]" + e2);
            }
        }
        this.m.a(this.l.getId(), EndCause.CANCELED, (Exception) null);
        return;
    }

    public Future c() {
        return b.submit(this.s);
    }

    public FRb(C22783xQb c22783xQb, MQb mQb, TQb tQb) {
        this(c22783xQb, mQb, tQb, null);
    }

    public void a(boolean z, int i) {
        if (this.p == null || this.p.isDone()) {
            return;
        }
        if (!z) {
            this.r.put(i, Thread.currentThread());
        }
        if (this.q != null) {
            a(this.q);
        } else {
            while (!h()) {
                a(25L);
            }
            a(this.q);
        }
        if (z) {
            a(this.q);
            try {
                this.p.get();
                return;
            } catch (InterruptedException | ExecutionException unused) {
                return;
            }
        }
        j();
    }

    public void a(long j) {
        LockSupport.parkNanos(TimeUnit.MILLISECONDS.toNanos(j));
    }

    public void a(Thread thread) {
        LockSupport.unpark(thread);
    }

    public void a(a aVar) {
        aVar.c.clear();
        int size = new HashSet((List) this.v.clone()).size();
        if (size != this.w.size()) {
            JQb.a(f8721a, "task[" + this.l.getId() + "] current need fetching block count " + this.w.size() + " is not equal to no more stream block count " + size);
            aVar.f8722a = false;
        } else {
            JQb.a(f8721a, "task[" + this.l.getId() + "] current need fetching block count " + this.w.size() + " is equal to no more stream block count " + size);
            aVar.f8722a = true;
        }
        SparseArray<ARb> clone = this.c.clone();
        int size2 = clone.size();
        for (int i = 0; i < size2; i++) {
            int keyAt = clone.keyAt(i);
            if (this.v.contains(Integer.valueOf(keyAt)) && !aVar.b.contains(Integer.valueOf(keyAt))) {
                aVar.b.add(Integer.valueOf(keyAt));
                aVar.c.add(Integer.valueOf(keyAt));
            }
        }
    }

    public void a(int i) {
        this.v.add(Integer.valueOf(i));
    }

    public void a(StatFs statFs, long j) throws PreAllocateException {
        long a2 = JQb.a(statFs);
        if (a2 < j) {
            throw new PreAllocateException(j, a2);
        }
    }
}
