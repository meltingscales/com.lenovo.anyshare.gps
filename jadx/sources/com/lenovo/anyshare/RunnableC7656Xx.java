package com.lenovo.anyshare;

import android.os.Build;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C7943Yx;
import com.lenovo.anyshare.GD;
import com.lenovo.anyshare.InterfaceC6795Ux;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC7656Xx<R> implements InterfaceC6795Ux.a, Runnable, Comparable<RunnableC7656Xx<?>>, GD.c {
    public DataSource A;
    public InterfaceC21955vx<?> B;
    public volatile InterfaceC6795Ux C;
    public volatile boolean D;
    public volatile boolean E;
    public boolean F;
    public final d d;
    public final Pools.Pool<RunnableC7656Xx<?>> e;
    public C9721bw h;
    public InterfaceC15244kx i;
    public Priority j;
    public C15256ky k;
    public int l;
    public int m;
    public AbstractC10963dy n;
    public C17684ox o;
    public a<R> p;
    public int q;
    public g r;
    public f s;
    public long t;
    public boolean u;
    public Object v;
    public Thread w;
    public InterfaceC15244kx x;
    public InterfaceC15244kx y;
    public Object z;

    /* renamed from: a  reason: collision with root package name */
    public final C7082Vx<R> f16937a = new C7082Vx<>();
    public final List<Throwable> b = new ArrayList();
    public final JD c = JD.a();
    public final c<?> f = new c<>();
    public final e g = new e();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Xx$a */
    /* loaded from: classes3.dex */
    public interface a<R> {
        void a(GlideException glideException);

        void a(RunnableC7656Xx<?> runnableC7656Xx);

        void a(InterfaceC20134sy<R> interfaceC20134sy, DataSource dataSource, boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xx$b */
    /* loaded from: classes3.dex */
    public final class b<Z> implements C7943Yx.a<Z> {

        /* renamed from: a  reason: collision with root package name */
        public final DataSource f16938a;

        public b(DataSource dataSource) {
            this.f16938a = dataSource;
        }

        @Override // com.lenovo.anyshare.C7943Yx.a
        public InterfaceC20134sy<Z> a(InterfaceC20134sy<Z> interfaceC20134sy) {
            return RunnableC7656Xx.this.a(this.f16938a, interfaceC20134sy);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Xx$d */
    /* loaded from: classes3.dex */
    public interface d {
        InterfaceC5659Qy a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xx$f */
    /* loaded from: classes3.dex */
    public enum f {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xx$g */
    /* loaded from: classes3.dex */
    public enum g {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public RunnableC7656Xx(d dVar, Pools.Pool<RunnableC7656Xx<?>> pool) {
        this.d = dVar;
        this.e = pool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void b(InterfaceC20134sy<R> interfaceC20134sy, DataSource dataSource, boolean z) {
        HD.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (interfaceC20134sy instanceof InterfaceC17085ny) {
                ((InterfaceC17085ny) interfaceC20134sy).initialize();
            }
            C19523ry c19523ry = 0;
            if (this.f.b()) {
                interfaceC20134sy = C19523ry.a(interfaceC20134sy);
                c19523ry = interfaceC20134sy;
            }
            a(interfaceC20134sy, dataSource, z);
            this.r = g.ENCODE;
            if (this.f.b()) {
                this.f.a(this.d, this.o);
            }
            if (c19523ry != 0) {
                c19523ry.c();
            }
            g();
        } finally {
            HD.a();
        }
    }

    private void d() {
        if (android.util.Log.isLoggable("DecodeJob", 2)) {
            long j = this.t;
            a("Retrieved data", j, "data: " + this.z + ", cache key: " + this.x + ", fetcher: " + this.B);
        }
        InterfaceC20134sy<R> interfaceC20134sy = null;
        try {
            interfaceC20134sy = a(this.B, (InterfaceC21955vx<?>) this.z, this.A);
        } catch (GlideException e2) {
            e2.setLoggingDetails(this.y, this.A);
            this.b.add(e2);
        }
        if (interfaceC20134sy != null) {
            b(interfaceC20134sy, this.A, this.F);
        } else {
            j();
        }
    }

    private InterfaceC6795Ux e() {
        int i = C7369Wx.b[this.r.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: " + this.r);
                }
                return new C23800yy(this.f16937a, this);
            }
            return new C5935Rx(this.f16937a, this);
        }
        return new C20745ty(this.f16937a, this);
    }

    private void f() {
        l();
        this.p.a(new GlideException("Failed to load resource", new ArrayList(this.b)));
        h();
    }

    private void g() {
        if (this.g.a()) {
            i();
        }
    }

    private int getPriority() {
        return this.j.ordinal();
    }

    private void h() {
        if (this.g.b()) {
            i();
        }
    }

    private void i() {
        this.g.c();
        this.f.a();
        this.f16937a.a();
        this.D = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.r = null;
        this.C = null;
        this.w = null;
        this.x = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.t = 0L;
        this.E = false;
        this.v = null;
        this.b.clear();
        this.e.release(this);
    }

    private void j() {
        this.w = Thread.currentThread();
        this.t = C20805uD.a();
        boolean z = false;
        while (!this.E && this.C != null && !(z = this.C.a())) {
            this.r = a(this.r);
            this.C = e();
            if (this.r == g.SOURCE) {
                c();
                return;
            }
        }
        if ((this.r == g.FINISHED || this.E) && !z) {
            f();
        }
    }

    private void k() {
        int i = C7369Wx.f16510a[this.s.ordinal()];
        if (i == 1) {
            this.r = a(g.INITIALIZE);
            this.C = e();
            j();
        } else if (i == 2) {
            j();
        } else if (i == 3) {
            d();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.s);
        }
    }

    private void l() {
        Throwable th;
        this.c.b();
        if (this.D) {
            if (this.b.isEmpty()) {
                th = null;
            } else {
                List<Throwable> list = this.b;
                th = list.get(list.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.D = true;
    }

    public RunnableC7656Xx<R> a(C9721bw c9721bw, Object obj, C15256ky c15256ky, InterfaceC15244kx interfaceC15244kx, int i, int i2, Class<?> cls, Class<R> cls2, Priority priority, AbstractC10963dy abstractC10963dy, Map<Class<?>, InterfaceC19511rx<?>> map, boolean z, boolean z2, boolean z3, C17684ox c17684ox, a<R> aVar, int i3) {
        this.f16937a.a(c9721bw, obj, interfaceC15244kx, i, i2, abstractC10963dy, cls, cls2, priority, c17684ox, map, z, z2, this.d);
        this.h = c9721bw;
        this.i = interfaceC15244kx;
        this.j = priority;
        this.k = c15256ky;
        this.l = i;
        this.m = i2;
        this.n = abstractC10963dy;
        this.u = z3;
        this.o = c17684ox;
        this.p = aVar;
        this.q = i3;
        this.s = f.INITIALIZE;
        this.v = obj;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void c() {
        this.s = f.SWITCH_TO_SOURCE_SERVICE;
        this.p.a((RunnableC7656Xx<?>) this);
    }

    public void cancel() {
        this.E = true;
        InterfaceC6795Ux interfaceC6795Ux = this.C;
        if (interfaceC6795Ux != null) {
            interfaceC6795Ux.cancel();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        HD.a("DecodeJob#run(reason=%s, model=%s)", this.s, this.v);
        InterfaceC21955vx<?> interfaceC21955vx = this.B;
        try {
            try {
                if (this.E) {
                    f();
                    return;
                }
                k();
                if (interfaceC21955vx != null) {
                    interfaceC21955vx.b();
                }
                HD.a();
            } catch (C5648Qx e2) {
                throw e2;
            } catch (Throwable th) {
                if (android.util.Log.isLoggable("DecodeJob", 3)) {
                    android.util.Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.E + ", stage: " + this.r, th);
                }
                if (this.r != g.ENCODE) {
                    this.b.add(th);
                    f();
                }
                if (!this.E) {
                    throw th;
                }
                throw th;
            }
        } finally {
            if (interfaceC21955vx != null) {
                interfaceC21955vx.b();
            }
            HD.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xx$e */
    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public boolean f16940a;
        public boolean b;
        public boolean c;

        public synchronized boolean a(boolean z) {
            this.f16940a = true;
            return b(z);
        }

        public synchronized boolean b() {
            this.c = true;
            return b(false);
        }

        public synchronized void c() {
            this.b = false;
            this.f16940a = false;
            this.c = false;
        }

        private boolean b(boolean z) {
            return (this.c || z || this.b) && this.f16940a;
        }

        public synchronized boolean a() {
            this.b = true;
            return b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xx$c */
    /* loaded from: classes3.dex */
    public static class c<Z> {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC15244kx f16939a;
        public InterfaceC18903qx<Z> b;
        public C19523ry<Z> c;

        /* JADX WARN: Multi-variable type inference failed */
        public <X> void a(InterfaceC15244kx interfaceC15244kx, InterfaceC18903qx<X> interfaceC18903qx, C19523ry<X> c19523ry) {
            this.f16939a = interfaceC15244kx;
            this.b = interfaceC18903qx;
            this.c = c19523ry;
        }

        public boolean b() {
            return this.c != null;
        }

        public void a(d dVar, C17684ox c17684ox) {
            HD.a("DecodeJob.encode");
            try {
                dVar.a().a(this.f16939a, new C6509Tx(this.b, this.c, c17684ox));
            } finally {
                this.c.c();
                HD.a();
            }
        }

        public void a() {
            this.f16939a = null;
            this.b = null;
            this.c = null;
        }
    }

    public boolean a() {
        g a2 = a(g.INITIALIZE);
        return a2 == g.RESOURCE_CACHE || a2 == g.DATA_CACHE;
    }

    @Override // com.lenovo.anyshare.GD.c
    public JD b() {
        return this.c;
    }

    public void a(boolean z) {
        if (this.g.a(z)) {
            i();
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(RunnableC7656Xx<?> runnableC7656Xx) {
        int priority = getPriority() - runnableC7656Xx.getPriority();
        return priority == 0 ? this.q - runnableC7656Xx.q : priority;
    }

    private void a(InterfaceC20134sy<R> interfaceC20134sy, DataSource dataSource, boolean z) {
        l();
        this.p.a(interfaceC20134sy, dataSource, z);
    }

    private g a(g gVar) {
        int i = C7369Wx.b[gVar.ordinal()];
        if (i == 1) {
            if (this.n.a()) {
                return g.DATA_CACHE;
            }
            return a(g.DATA_CACHE);
        } else if (i == 2) {
            return this.u ? g.FINISHED : g.SOURCE;
        } else if (i == 3 || i == 4) {
            return g.FINISHED;
        } else {
            if (i == 5) {
                if (this.n.b()) {
                    return g.RESOURCE_CACHE;
                }
                return a(g.RESOURCE_CACHE);
            }
            throw new IllegalArgumentException("Unrecognized stage: " + gVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void a(InterfaceC15244kx interfaceC15244kx, Object obj, InterfaceC21955vx<?> interfaceC21955vx, DataSource dataSource, InterfaceC15244kx interfaceC15244kx2) {
        this.x = interfaceC15244kx;
        this.z = obj;
        this.B = interfaceC21955vx;
        this.A = dataSource;
        this.y = interfaceC15244kx2;
        this.F = interfaceC15244kx != this.f16937a.c().get(0);
        if (Thread.currentThread() != this.w) {
            this.s = f.DECODE_DATA;
            this.p.a((RunnableC7656Xx<?>) this);
            return;
        }
        HD.a("DecodeJob.decodeFromRetrievedData");
        try {
            d();
        } finally {
            HD.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6795Ux.a
    public void a(InterfaceC15244kx interfaceC15244kx, Exception exc, InterfaceC21955vx<?> interfaceC21955vx, DataSource dataSource) {
        interfaceC21955vx.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.setLoggingDetails(interfaceC15244kx, dataSource, interfaceC21955vx.a());
        this.b.add(glideException);
        if (Thread.currentThread() != this.w) {
            this.s = f.SWITCH_TO_SOURCE_SERVICE;
            this.p.a((RunnableC7656Xx<?>) this);
            return;
        }
        j();
    }

    private <Data> InterfaceC20134sy<R> a(InterfaceC21955vx<?> interfaceC21955vx, Data data, DataSource dataSource) throws GlideException {
        if (data == null) {
            return null;
        }
        try {
            long a2 = C20805uD.a();
            InterfaceC20134sy<R> a3 = a((RunnableC7656Xx<R>) data, dataSource);
            if (android.util.Log.isLoggable("DecodeJob", 2)) {
                a("Decoded result " + a3, a2);
            }
            return a3;
        } finally {
            interfaceC21955vx.b();
        }
    }

    private <Data> InterfaceC20134sy<R> a(Data data, DataSource dataSource) throws GlideException {
        return a((RunnableC7656Xx<R>) data, dataSource, (C18305py<RunnableC7656Xx<R>, ResourceType, R>) ((C18305py<Data, ?, R>) this.f16937a.a((Class) data.getClass())));
    }

    private C17684ox a(DataSource dataSource) {
        C17684ox c17684ox = this.o;
        if (Build.VERSION.SDK_INT < 26) {
            return c17684ox;
        }
        boolean z = dataSource == DataSource.RESOURCE_DISK_CACHE || this.f16937a.r;
        Boolean bool = (Boolean) c17684ox.a(C23825zA.e);
        if (bool == null || (bool.booleanValue() && !z)) {
            C17684ox c17684ox2 = new C17684ox();
            c17684ox2.a(this.o);
            c17684ox2.a(C23825zA.e, Boolean.valueOf(z));
            return c17684ox2;
        }
        return c17684ox;
    }

    private <Data, ResourceType> InterfaceC20134sy<R> a(Data data, DataSource dataSource, C18305py<Data, ResourceType, R> c18305py) throws GlideException {
        C17684ox a2 = a(dataSource);
        InterfaceC22566wx<Data> b2 = this.h.c.b((Registry) data);
        try {
            return c18305py.a(b2, a2, this.l, this.m, new b(dataSource));
        } finally {
            b2.b();
        }
    }

    private void a(String str, long j) {
        a(str, j, (String) null);
    }

    private void a(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(C20805uD.a(j));
        sb.append(", load key: ");
        sb.append(this.k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        android.util.Log.v("DecodeJob", sb.toString());
    }

    public <Z> InterfaceC20134sy<Z> a(DataSource dataSource, InterfaceC20134sy<Z> interfaceC20134sy) {
        InterfaceC20134sy<Z> interfaceC20134sy2;
        InterfaceC19511rx<Z> interfaceC19511rx;
        EncodeStrategy encodeStrategy;
        InterfaceC15244kx c6222Sx;
        Class<?> cls = interfaceC20134sy.get().getClass();
        InterfaceC18903qx<Z> interfaceC18903qx = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            InterfaceC19511rx<Z> b2 = this.f16937a.b((Class) cls);
            interfaceC19511rx = b2;
            interfaceC20134sy2 = b2.transform(this.h, interfaceC20134sy, this.l, this.m);
        } else {
            interfaceC20134sy2 = interfaceC20134sy;
            interfaceC19511rx = null;
        }
        if (!interfaceC20134sy.equals(interfaceC20134sy2)) {
            interfaceC20134sy.recycle();
        }
        if (this.f16937a.b((InterfaceC20134sy<?>) interfaceC20134sy2)) {
            interfaceC18903qx = this.f16937a.a((InterfaceC20134sy) interfaceC20134sy2);
            encodeStrategy = interfaceC18903qx.a(this.o);
        } else {
            encodeStrategy = EncodeStrategy.NONE;
        }
        InterfaceC18903qx interfaceC18903qx2 = interfaceC18903qx;
        if (this.n.a(!this.f16937a.a(this.x), dataSource, encodeStrategy)) {
            if (interfaceC18903qx2 != null) {
                int i = C7369Wx.c[encodeStrategy.ordinal()];
                if (i == 1) {
                    c6222Sx = new C6222Sx(this.x, this.i);
                } else if (i == 2) {
                    c6222Sx = new C21356uy(this.f16937a.b(), this.x, this.i, this.l, this.m, interfaceC19511rx, cls, this.o);
                } else {
                    throw new IllegalArgumentException("Unknown strategy: " + encodeStrategy);
                }
                C19523ry a2 = C19523ry.a(interfaceC20134sy2);
                this.f.a(c6222Sx, interfaceC18903qx2, a2);
                return a2;
            }
            throw new Registry.NoResultEncoderAvailableException(interfaceC20134sy2.get().getClass());
        }
        return interfaceC20134sy2;
    }
}
