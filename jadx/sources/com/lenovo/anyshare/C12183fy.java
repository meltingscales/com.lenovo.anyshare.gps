package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.C16475my;
import com.lenovo.anyshare.InterfaceC10975dz;
import com.lenovo.anyshare.InterfaceC5659Qy;
import com.lenovo.anyshare.RunnableC7656Xx;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.fy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12183fy implements InterfaceC14646jy, InterfaceC10975dz.a, C16475my.a {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f21007a = android.util.Log.isLoggable("Engine", 2);
    public final C17696oy b;
    public final C15866ly c;
    public final InterfaceC10975dz d;
    public final b e;
    public final C22578wy f;
    public final c g;
    public final a h;
    public final C5361Px i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fy$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final RunnableC7656Xx.d f21008a;
        public final Pools.Pool<RunnableC7656Xx<?>> b = GD.b(150, new C11573ey(this));
        public int c;

        public a(RunnableC7656Xx.d dVar) {
            this.f21008a = dVar;
        }

        public <R> RunnableC7656Xx<R> a(C9721bw c9721bw, Object obj, C15256ky c15256ky, InterfaceC15244kx interfaceC15244kx, int i, int i2, Class<?> cls, Class<R> cls2, Priority priority, AbstractC10963dy abstractC10963dy, Map<Class<?>, InterfaceC19511rx<?>> map, boolean z, boolean z2, boolean z3, C17684ox c17684ox, RunnableC7656Xx.a<R> aVar) {
            RunnableC7656Xx<?> acquire = this.b.acquire();
            C23249yD.a(acquire);
            RunnableC7656Xx<?> runnableC7656Xx = acquire;
            int i3 = this.c;
            this.c = i3 + 1;
            return (RunnableC7656Xx<R>) runnableC7656Xx.a(c9721bw, obj, c15256ky, interfaceC15244kx, i, i2, cls, cls2, priority, abstractC10963dy, map, z, z2, z3, c17684ox, aVar, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fy$c */
    /* loaded from: classes3.dex */
    public static class c implements RunnableC7656Xx.d {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC5659Qy.a f21010a;
        public volatile InterfaceC5659Qy b;

        public c(InterfaceC5659Qy.a aVar) {
            this.f21010a = aVar;
        }

        @Override // com.lenovo.anyshare.RunnableC7656Xx.d
        public InterfaceC5659Qy a() {
            if (this.b == null) {
                synchronized (this) {
                    if (this.b == null) {
                        this.b = this.f21010a.build();
                    }
                    if (this.b == null) {
                        this.b = new C5946Ry();
                    }
                }
            }
            return this.b;
        }

        public synchronized void b() {
            if (this.b == null) {
                return;
            }
            this.b.clear();
        }
    }

    /* renamed from: com.lenovo.anyshare.fy$d */
    /* loaded from: classes3.dex */
    public class d {

        /* renamed from: a  reason: collision with root package name */
        public final C13426hy<?> f21011a;
        public final InterfaceC22016wC b;

        public d(InterfaceC22016wC interfaceC22016wC, C13426hy<?> c13426hy) {
            this.b = interfaceC22016wC;
            this.f21011a = c13426hy;
        }

        public void a() {
            synchronized (C12183fy.this) {
                this.f21011a.c(this.b);
            }
        }
    }

    public C12183fy(InterfaceC10975dz interfaceC10975dz, InterfaceC5659Qy.a aVar, ExecutorServiceC14658jz executorServiceC14658jz, ExecutorServiceC14658jz executorServiceC14658jz2, ExecutorServiceC14658jz executorServiceC14658jz3, ExecutorServiceC14658jz executorServiceC14658jz4, boolean z) {
        this(interfaceC10975dz, aVar, executorServiceC14658jz, executorServiceC14658jz2, executorServiceC14658jz3, executorServiceC14658jz4, null, null, null, null, null, null, z);
    }

    private C16475my<?> b(InterfaceC15244kx interfaceC15244kx) {
        C16475my<?> b2 = this.i.b(interfaceC15244kx);
        if (b2 != null) {
            b2.b();
        }
        return b2;
    }

    private C16475my<?> c(InterfaceC15244kx interfaceC15244kx) {
        C16475my<?> a2 = a(interfaceC15244kx);
        if (a2 != null) {
            a2.b();
            this.i.a(interfaceC15244kx, a2);
        }
        return a2;
    }

    public <R> d a(C9721bw c9721bw, Object obj, InterfaceC15244kx interfaceC15244kx, int i, int i2, Class<?> cls, Class<R> cls2, Priority priority, AbstractC10963dy abstractC10963dy, Map<Class<?>, InterfaceC19511rx<?>> map, boolean z, boolean z2, C17684ox c17684ox, boolean z3, boolean z4, boolean z5, boolean z6, InterfaceC22016wC interfaceC22016wC, Executor executor) {
        long a2 = f21007a ? C20805uD.a() : 0L;
        C15256ky a3 = this.c.a(obj, interfaceC15244kx, i, i2, map, cls, cls2, c17684ox);
        synchronized (this) {
            C16475my<?> a4 = a(a3, z3, a2);
            if (a4 == null) {
                return a(c9721bw, obj, interfaceC15244kx, i, i2, cls, cls2, priority, abstractC10963dy, map, z, z2, c17684ox, z3, z4, z5, z6, interfaceC22016wC, executor, a3, a2);
            }
            interfaceC22016wC.a(a4, DataSource.MEMORY_CACHE, false);
            return null;
        }
    }

    public C12183fy(InterfaceC10975dz interfaceC10975dz, InterfaceC5659Qy.a aVar, ExecutorServiceC14658jz executorServiceC14658jz, ExecutorServiceC14658jz executorServiceC14658jz2, ExecutorServiceC14658jz executorServiceC14658jz3, ExecutorServiceC14658jz executorServiceC14658jz4, C17696oy c17696oy, C15866ly c15866ly, C5361Px c5361Px, b bVar, a aVar2, C22578wy c22578wy, boolean z) {
        this.d = interfaceC10975dz;
        this.g = new c(aVar);
        C5361Px c5361Px2 = c5361Px == null ? new C5361Px(z) : c5361Px;
        this.i = c5361Px2;
        c5361Px2.a(this);
        this.c = c15866ly == null ? new C15866ly() : c15866ly;
        this.b = c17696oy == null ? new C17696oy() : c17696oy;
        this.e = bVar == null ? new b(executorServiceC14658jz, executorServiceC14658jz2, executorServiceC14658jz3, executorServiceC14658jz4, this, this) : bVar;
        this.h = aVar2 == null ? new a(this.g) : aVar2;
        this.f = c22578wy == null ? new C22578wy() : c22578wy;
        interfaceC10975dz.a(this);
    }

    public void b(InterfaceC20134sy<?> interfaceC20134sy) {
        if (interfaceC20134sy instanceof C16475my) {
            ((C16475my) interfaceC20134sy).c();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fy$b */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final ExecutorServiceC14658jz f21009a;
        public final ExecutorServiceC14658jz b;
        public final ExecutorServiceC14658jz c;
        public final ExecutorServiceC14658jz d;
        public final InterfaceC14646jy e;
        public final C16475my.a f;
        public final Pools.Pool<C13426hy<?>> g = GD.b(150, new C12815gy(this));

        public b(ExecutorServiceC14658jz executorServiceC14658jz, ExecutorServiceC14658jz executorServiceC14658jz2, ExecutorServiceC14658jz executorServiceC14658jz3, ExecutorServiceC14658jz executorServiceC14658jz4, InterfaceC14646jy interfaceC14646jy, C16475my.a aVar) {
            this.f21009a = executorServiceC14658jz;
            this.b = executorServiceC14658jz2;
            this.c = executorServiceC14658jz3;
            this.d = executorServiceC14658jz4;
            this.e = interfaceC14646jy;
            this.f = aVar;
        }

        public void a() {
            C18365qD.a(this.f21009a);
            C18365qD.a(this.b);
            C18365qD.a(this.c);
            C18365qD.a(this.d);
        }

        public <R> C13426hy<R> a(InterfaceC15244kx interfaceC15244kx, boolean z, boolean z2, boolean z3, boolean z4) {
            C13426hy<?> acquire = this.g.acquire();
            C23249yD.a(acquire);
            return (C13426hy<R>) acquire.a(interfaceC15244kx, z, z2, z3, z4);
        }
    }

    public void b() {
        this.e.a();
        this.g.b();
        this.i.b();
    }

    private <R> d a(C9721bw c9721bw, Object obj, InterfaceC15244kx interfaceC15244kx, int i, int i2, Class<?> cls, Class<R> cls2, Priority priority, AbstractC10963dy abstractC10963dy, Map<Class<?>, InterfaceC19511rx<?>> map, boolean z, boolean z2, C17684ox c17684ox, boolean z3, boolean z4, boolean z5, boolean z6, InterfaceC22016wC interfaceC22016wC, Executor executor, C15256ky c15256ky, long j) {
        C13426hy<?> a2 = this.b.a(c15256ky, z6);
        if (a2 != null) {
            a2.a(interfaceC22016wC, executor);
            if (f21007a) {
                a("Added to existing load", j, c15256ky);
            }
            return new d(interfaceC22016wC, a2);
        }
        C13426hy<R> a3 = this.e.a(c15256ky, z3, z4, z5, z6);
        RunnableC7656Xx<R> a4 = this.h.a(c9721bw, obj, c15256ky, interfaceC15244kx, i, i2, cls, cls2, priority, abstractC10963dy, map, z, z2, z6, c17684ox, a3);
        this.b.a((InterfaceC15244kx) c15256ky, (C13426hy<?>) a3);
        a3.a(interfaceC22016wC, executor);
        a3.b(a4);
        if (f21007a) {
            a("Started new load", j, c15256ky);
        }
        return new d(interfaceC22016wC, a3);
    }

    private C16475my<?> a(C15256ky c15256ky, boolean z, long j) {
        if (z) {
            C16475my<?> b2 = b(c15256ky);
            if (b2 != null) {
                if (f21007a) {
                    a("Loaded resource from active resources", j, c15256ky);
                }
                return b2;
            }
            C16475my<?> c2 = c(c15256ky);
            if (c2 != null) {
                if (f21007a) {
                    a("Loaded resource from cache", j, c15256ky);
                }
                return c2;
            }
            return null;
        }
        return null;
    }

    public static void a(String str, long j, InterfaceC15244kx interfaceC15244kx) {
        android.util.Log.v("Engine", str + " in " + C20805uD.a(j) + "ms, key: " + interfaceC15244kx);
    }

    private C16475my<?> a(InterfaceC15244kx interfaceC15244kx) {
        InterfaceC20134sy<?> a2 = this.d.a(interfaceC15244kx);
        if (a2 == null) {
            return null;
        }
        if (a2 instanceof C16475my) {
            return (C16475my) a2;
        }
        return new C16475my<>(a2, true, true, interfaceC15244kx, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC14646jy
    public synchronized void a(C13426hy<?> c13426hy, InterfaceC15244kx interfaceC15244kx, C16475my<?> c16475my) {
        if (c16475my != null) {
            if (c16475my.f24140a) {
                this.i.a(interfaceC15244kx, c16475my);
            }
        }
        this.b.b(interfaceC15244kx, c13426hy);
    }

    @Override // com.lenovo.anyshare.InterfaceC14646jy
    public synchronized void a(C13426hy<?> c13426hy, InterfaceC15244kx interfaceC15244kx) {
        this.b.b(interfaceC15244kx, c13426hy);
    }

    @Override // com.lenovo.anyshare.InterfaceC10975dz.a
    public void a(InterfaceC20134sy<?> interfaceC20134sy) {
        this.f.a(interfaceC20134sy, true);
    }

    @Override // com.lenovo.anyshare.C16475my.a
    public void a(InterfaceC15244kx interfaceC15244kx, C16475my<?> c16475my) {
        this.i.a(interfaceC15244kx);
        if (c16475my.f24140a) {
            this.d.a(interfaceC15244kx, c16475my);
        } else {
            this.f.a(c16475my, false);
        }
    }

    public void a() {
        this.g.a().clear();
    }
}
