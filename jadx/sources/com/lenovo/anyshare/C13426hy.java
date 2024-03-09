package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C16475my;
import com.lenovo.anyshare.GD;
import com.lenovo.anyshare.RunnableC7656Xx;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.hy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13426hy<R> implements RunnableC7656Xx.a<R>, GD.c {

    /* renamed from: a  reason: collision with root package name */
    public static final c f21884a = new c();
    public final e b;
    public final JD c;
    public final C16475my.a d;
    public final Pools.Pool<C13426hy<?>> e;
    public final c f;
    public final InterfaceC14646jy g;
    public final ExecutorServiceC14658jz h;
    public final ExecutorServiceC14658jz i;
    public final ExecutorServiceC14658jz j;
    public final ExecutorServiceC14658jz k;
    public final AtomicInteger l;
    public InterfaceC15244kx m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public InterfaceC20134sy<?> r;
    public DataSource s;
    public boolean t;
    public GlideException u;
    public boolean v;
    public C16475my<?> w;
    public RunnableC7656Xx<R> x;
    public volatile boolean y;
    public boolean z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.hy$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC22016wC f21885a;

        public a(InterfaceC22016wC interfaceC22016wC) {
            this.f21885a = interfaceC22016wC;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f21885a.d()) {
                synchronized (C13426hy.this) {
                    if (C13426hy.this.b.a(this.f21885a)) {
                        C13426hy.this.a(this.f21885a);
                    }
                    C13426hy.this.c();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.hy$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC22016wC f21886a;

        public b(InterfaceC22016wC interfaceC22016wC) {
            this.f21886a = interfaceC22016wC;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f21886a.d()) {
                synchronized (C13426hy.this) {
                    if (C13426hy.this.b.a(this.f21886a)) {
                        C13426hy.this.w.b();
                        C13426hy.this.b(this.f21886a);
                        C13426hy.this.c(this.f21886a);
                    }
                    C13426hy.this.c();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hy$c */
    /* loaded from: classes3.dex */
    public static class c {
        public <R> C16475my<R> a(InterfaceC20134sy<R> interfaceC20134sy, boolean z, InterfaceC15244kx interfaceC15244kx, C16475my.a aVar) {
            return new C16475my<>(interfaceC20134sy, z, true, interfaceC15244kx, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hy$d */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC22016wC f21887a;
        public final Executor b;

        public d(InterfaceC22016wC interfaceC22016wC, Executor executor) {
            this.f21887a = interfaceC22016wC;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f21887a.equals(((d) obj).f21887a);
            }
            return false;
        }

        public int hashCode() {
            return this.f21887a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hy$e */
    /* loaded from: classes3.dex */
    public static final class e implements Iterable<d> {

        /* renamed from: a  reason: collision with root package name */
        public final List<d> f21888a;

        public e() {
            this(new ArrayList(2));
        }

        public static d b(InterfaceC22016wC interfaceC22016wC) {
            return new d(interfaceC22016wC, C18365qD.a());
        }

        public void a(InterfaceC22016wC interfaceC22016wC, Executor executor) {
            this.f21888a.add(new d(interfaceC22016wC, executor));
        }

        public void c(InterfaceC22016wC interfaceC22016wC) {
            this.f21888a.remove(b(interfaceC22016wC));
        }

        public void clear() {
            this.f21888a.clear();
        }

        public boolean isEmpty() {
            return this.f21888a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator<d> iterator() {
            return this.f21888a.iterator();
        }

        public int size() {
            return this.f21888a.size();
        }

        public e(List<d> list) {
            this.f21888a = list;
        }

        public boolean a(InterfaceC22016wC interfaceC22016wC) {
            return this.f21888a.contains(b(interfaceC22016wC));
        }

        public e a() {
            return new e(new ArrayList(this.f21888a));
        }
    }

    public C13426hy(ExecutorServiceC14658jz executorServiceC14658jz, ExecutorServiceC14658jz executorServiceC14658jz2, ExecutorServiceC14658jz executorServiceC14658jz3, ExecutorServiceC14658jz executorServiceC14658jz4, InterfaceC14646jy interfaceC14646jy, C16475my.a aVar, Pools.Pool<C13426hy<?>> pool) {
        this(executorServiceC14658jz, executorServiceC14658jz2, executorServiceC14658jz3, executorServiceC14658jz4, interfaceC14646jy, aVar, pool, f21884a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(InterfaceC22016wC interfaceC22016wC) {
        try {
            interfaceC22016wC.a(this.u);
        } catch (Throwable th) {
            throw new C5648Qx(th);
        }
    }

    private ExecutorServiceC14658jz g() {
        if (this.o) {
            return this.j;
        }
        return this.p ? this.k : this.i;
    }

    private boolean h() {
        return this.v || this.t || this.y;
    }

    private synchronized void i() {
        if (this.m != null) {
            this.b.clear();
            this.m = null;
            this.w = null;
            this.r = null;
            this.v = false;
            this.y = false;
            this.t = false;
            this.z = false;
            this.x.a(false);
            this.x = null;
            this.u = null;
            this.s = null;
            this.e.release(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    public synchronized C13426hy<R> a(InterfaceC15244kx interfaceC15244kx, boolean z, boolean z2, boolean z3, boolean z4) {
        this.m = interfaceC15244kx;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        return this;
    }

    public void a(InterfaceC22016wC interfaceC22016wC) {
        C14037iy.a(this, interfaceC22016wC);
    }

    public synchronized void b(RunnableC7656Xx<R> runnableC7656Xx) {
        this.x = runnableC7656Xx;
        (runnableC7656Xx.a() ? this.h : g()).execute(runnableC7656Xx);
    }

    public synchronized void c(InterfaceC22016wC interfaceC22016wC) {
        boolean z;
        this.c.b();
        this.b.c(interfaceC22016wC);
        if (this.b.isEmpty()) {
            a();
            if (!this.t && !this.v) {
                z = false;
                if (z && this.l.get() == 0) {
                    i();
                }
            }
            z = true;
            if (z) {
                i();
            }
        }
    }

    public void e() {
        synchronized (this) {
            this.c.b();
            if (this.y) {
                i();
            } else if (!this.b.isEmpty()) {
                if (!this.v) {
                    this.v = true;
                    InterfaceC15244kx interfaceC15244kx = this.m;
                    e a2 = this.b.a();
                    a(a2.size() + 1);
                    this.g.a(this, interfaceC15244kx, null);
                    Iterator<d> it = a2.iterator();
                    while (it.hasNext()) {
                        d next = it.next();
                        next.b.execute(new a(next.f21887a));
                    }
                    c();
                    return;
                }
                throw new IllegalStateException("Already failed once");
            } else {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
        }
    }

    public void f() {
        synchronized (this) {
            this.c.b();
            if (this.y) {
                this.r.recycle();
                i();
            } else if (!this.b.isEmpty()) {
                if (!this.t) {
                    this.w = this.f.a(this.r, this.n, this.m, this.d);
                    this.t = true;
                    e a2 = this.b.a();
                    a(a2.size() + 1);
                    this.g.a(this, this.m, this.w);
                    Iterator<d> it = a2.iterator();
                    while (it.hasNext()) {
                        d next = it.next();
                        next.b.execute(new b(next.f21887a));
                    }
                    c();
                    return;
                }
                throw new IllegalStateException("Already have resource");
            } else {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
        }
    }

    public C13426hy(ExecutorServiceC14658jz executorServiceC14658jz, ExecutorServiceC14658jz executorServiceC14658jz2, ExecutorServiceC14658jz executorServiceC14658jz3, ExecutorServiceC14658jz executorServiceC14658jz4, InterfaceC14646jy interfaceC14646jy, C16475my.a aVar, Pools.Pool<C13426hy<?>> pool, c cVar) {
        this.b = new e();
        this.c = JD.a();
        this.l = new AtomicInteger();
        this.h = executorServiceC14658jz;
        this.i = executorServiceC14658jz2;
        this.j = executorServiceC14658jz3;
        this.k = executorServiceC14658jz4;
        this.g = interfaceC14646jy;
        this.d = aVar;
        this.e = pool;
        this.f = cVar;
    }

    public synchronized boolean d() {
        return this.y;
    }

    public void b(InterfaceC22016wC interfaceC22016wC) {
        try {
            interfaceC22016wC.a(this.w, this.s, this.z);
        } catch (Throwable th) {
            throw new C5648Qx(th);
        }
    }

    public synchronized void a(InterfaceC22016wC interfaceC22016wC, Executor executor) {
        this.c.b();
        this.b.a(interfaceC22016wC, executor);
        boolean z = true;
        if (this.t) {
            a(1);
            executor.execute(new b(interfaceC22016wC));
        } else if (this.v) {
            a(1);
            executor.execute(new a(interfaceC22016wC));
        } else {
            if (this.y) {
                z = false;
            }
            C23249yD.a(z, "Cannot add callbacks to a cancelled EngineJob");
        }
    }

    @Override // com.lenovo.anyshare.GD.c
    public JD b() {
        return this.c;
    }

    public void c() {
        C16475my<?> c16475my;
        synchronized (this) {
            this.c.b();
            C23249yD.a(h(), "Not yet complete!");
            int decrementAndGet = this.l.decrementAndGet();
            C23249yD.a(decrementAndGet >= 0, "Can't decrement below 0");
            if (decrementAndGet == 0) {
                c16475my = this.w;
                i();
            } else {
                c16475my = null;
            }
        }
        if (c16475my != null) {
            c16475my.c();
        }
    }

    public void a() {
        if (h()) {
            return;
        }
        this.y = true;
        this.x.cancel();
        this.g.a(this, this.m);
    }

    public synchronized void a(int i) {
        C23249yD.a(h(), "Not yet complete!");
        if (this.l.getAndAdd(i) == 0 && this.w != null) {
            this.w.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.RunnableC7656Xx.a
    public void a(InterfaceC20134sy<R> interfaceC20134sy, DataSource dataSource, boolean z) {
        synchronized (this) {
            this.r = interfaceC20134sy;
            this.s = dataSource;
            this.z = z;
        }
        f();
    }

    @Override // com.lenovo.anyshare.RunnableC7656Xx.a
    public void a(GlideException glideException) {
        synchronized (this) {
            this.u = glideException;
        }
        e();
    }

    @Override // com.lenovo.anyshare.RunnableC7656Xx.a
    public void a(RunnableC7656Xx<?> runnableC7656Xx) {
        g().execute(runnableC7656Xx);
    }
}
