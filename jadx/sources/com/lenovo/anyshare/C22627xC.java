package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestCoordinator;
import com.lenovo.anyshare.C12183fy;
import com.lenovo.anyshare.C8494_v;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.xC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22627xC<R> implements InterfaceC19572sC, QC, InterfaceC22016wC {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f28775a = android.util.Log.isLoggable("GlideRequest", 2);
    public Drawable A;
    public int B;
    public int C;
    public boolean D;
    public RuntimeException E;
    public int b;
    public final String c;
    public final JD d;
    public final Object e;
    public final InterfaceC20794uC<R> f;
    public final RequestCoordinator g;
    public final Context h;
    public final C9721bw i;
    public final Object j;
    public final Class<R> k;
    public final AbstractC17134oC<?> l;
    public final int m;
    public final int n;
    public final Priority o;
    public final RC<R> p;
    public final List<InterfaceC20794uC<R>> q;
    public final InterfaceC8585aD<? super R> r;
    public final Executor s;
    public InterfaceC20134sy<R> t;
    public C12183fy.d u;
    public long v;
    public volatile C12183fy w;
    public a x;
    public Drawable y;
    public Drawable z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xC$a */
    /* loaded from: classes3.dex */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public C22627xC(Context context, C9721bw c9721bw, Object obj, Object obj2, Class<R> cls, AbstractC17134oC<?> abstractC17134oC, int i, int i2, Priority priority, RC<R> rc, InterfaceC20794uC<R> interfaceC20794uC, List<InterfaceC20794uC<R>> list, RequestCoordinator requestCoordinator, C12183fy c12183fy, InterfaceC8585aD<? super R> interfaceC8585aD, Executor executor) {
        this.c = f28775a ? String.valueOf(super.hashCode()) : null;
        this.d = JD.a();
        this.e = obj;
        this.h = context;
        this.i = c9721bw;
        this.j = obj2;
        this.k = cls;
        this.l = abstractC17134oC;
        this.m = i;
        this.n = i2;
        this.o = priority;
        this.p = rc;
        this.f = interfaceC20794uC;
        this.q = list;
        this.g = requestCoordinator;
        this.w = c12183fy;
        this.r = interfaceC8585aD;
        this.s = executor;
        this.x = a.PENDING;
        if (this.E == null && c9721bw.i.b(C8494_v.c.class)) {
            this.E = new RuntimeException("Glide request origin trace");
        }
    }

    public static <R> C22627xC<R> a(Context context, C9721bw c9721bw, Object obj, Object obj2, Class<R> cls, AbstractC17134oC<?> abstractC17134oC, int i, int i2, Priority priority, RC<R> rc, InterfaceC20794uC<R> interfaceC20794uC, List<InterfaceC20794uC<R>> list, RequestCoordinator requestCoordinator, C12183fy c12183fy, InterfaceC8585aD<? super R> interfaceC8585aD, Executor executor) {
        return new C22627xC<>(context, c9721bw, obj, obj2, cls, abstractC17134oC, i, i2, priority, rc, interfaceC20794uC, list, requestCoordinator, c12183fy, interfaceC8585aD, executor);
    }

    private void e() {
        if (this.D) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private boolean f() {
        RequestCoordinator requestCoordinator = this.g;
        return requestCoordinator == null || requestCoordinator.f(this);
    }

    private boolean g() {
        RequestCoordinator requestCoordinator = this.g;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    private boolean h() {
        RequestCoordinator requestCoordinator = this.g;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    private void i() {
        e();
        this.d.b();
        this.p.removeCallback(this);
        C12183fy.d dVar = this.u;
        if (dVar != null) {
            dVar.a();
            this.u = null;
        }
    }

    private Drawable j() {
        int i;
        if (this.y == null) {
            AbstractC17134oC<?> abstractC17134oC = this.l;
            this.y = abstractC17134oC.e;
            if (this.y == null && (i = abstractC17134oC.f) > 0) {
                this.y = a(i);
            }
        }
        return this.y;
    }

    private Drawable k() {
        int i;
        if (this.A == null) {
            AbstractC17134oC<?> abstractC17134oC = this.l;
            this.A = abstractC17134oC.o;
            if (this.A == null && (i = abstractC17134oC.p) > 0) {
                this.A = a(i);
            }
        }
        return this.A;
    }

    private Drawable l() {
        int i;
        if (this.z == null) {
            AbstractC17134oC<?> abstractC17134oC = this.l;
            this.z = abstractC17134oC.g;
            if (this.z == null && (i = abstractC17134oC.h) > 0) {
                this.z = a(i);
            }
        }
        return this.z;
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.g;
        return requestCoordinator == null || !requestCoordinator.getRoot().a();
    }

    private void n() {
        RequestCoordinator requestCoordinator = this.g;
        if (requestCoordinator != null) {
            requestCoordinator.e(this);
        }
    }

    private void o() {
        RequestCoordinator requestCoordinator = this.g;
        if (requestCoordinator != null) {
            requestCoordinator.b(this);
        }
    }

    private void p() {
        if (g()) {
            Drawable k = this.j == null ? k() : null;
            if (k == null) {
                k = j();
            }
            if (k == null) {
                k = l();
            }
            this.p.onLoadFailed(k);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean b() {
        boolean z;
        synchronized (this.e) {
            z = this.x == a.CLEARED;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void c() {
        synchronized (this.e) {
            e();
            this.d.b();
            this.v = C20805uD.a();
            if (this.j == null) {
                if (BD.b(this.m, this.n)) {
                    this.B = this.m;
                    this.C = this.n;
                }
                a(new GlideException("Received null model"), k() == null ? 5 : 3);
            } else if (this.x != a.RUNNING) {
                if (this.x == a.COMPLETE) {
                    a(this.t, DataSource.MEMORY_CACHE, false);
                    return;
                }
                a(this.j);
                this.b = HD.b("GlideRequest");
                this.x = a.WAITING_FOR_SIZE;
                if (BD.b(this.m, this.n)) {
                    a(this.m, this.n);
                } else {
                    this.p.getSize(this);
                }
                if ((this.x == a.RUNNING || this.x == a.WAITING_FOR_SIZE) && g()) {
                    this.p.onLoadStarted(l());
                }
                if (f28775a) {
                    a("finished run method in " + C20805uD.a(this.v));
                }
            } else {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void clear() {
        InterfaceC20134sy<R> interfaceC20134sy;
        synchronized (this.e) {
            e();
            this.d.b();
            if (this.x == a.CLEARED) {
                return;
            }
            i();
            if (this.t != null) {
                interfaceC20134sy = this.t;
                this.t = null;
            } else {
                interfaceC20134sy = null;
            }
            if (f()) {
                this.p.onLoadCleared(l());
            }
            HD.a("GlideRequest", this.b);
            this.x = a.CLEARED;
            if (interfaceC20134sy != null) {
                this.w.b((InterfaceC20134sy<?>) interfaceC20134sy);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22016wC
    public Object d() {
        this.d.b();
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isComplete() {
        boolean z;
        synchronized (this.e) {
            z = this.x == a.COMPLETE;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isRunning() {
        boolean z;
        synchronized (this.e) {
            z = this.x == a.RUNNING || this.x == a.WAITING_FOR_SIZE;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void pause() {
        synchronized (this.e) {
            if (isRunning()) {
                clear();
            }
        }
    }

    public String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.e) {
            obj = this.j;
            cls = this.k;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    private void a(Object obj) {
        List<InterfaceC20794uC<R>> list = this.q;
        if (list == null) {
            return;
        }
        for (InterfaceC20794uC<R> interfaceC20794uC : list) {
            if (interfaceC20794uC instanceof AbstractC18354qC) {
                ((AbstractC18354qC) interfaceC20794uC).a(obj);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean a() {
        boolean z;
        synchronized (this.e) {
            z = this.x == a.COMPLETE;
        }
        return z;
    }

    private Drawable a(int i) {
        Resources.Theme theme = this.l.u;
        if (theme == null) {
            theme = this.h.getTheme();
        }
        return C9172bB.a(this.i, i, theme);
    }

    @Override // com.lenovo.anyshare.QC
    public void a(int i, int i2) {
        Object obj;
        this.d.b();
        Object obj2 = this.e;
        synchronized (obj2) {
            try {
                try {
                    if (f28775a) {
                        a("Got onSizeReady in " + C20805uD.a(this.v));
                    }
                    if (this.x == a.WAITING_FOR_SIZE) {
                        this.x = a.RUNNING;
                        float f = this.l.b;
                        this.B = a(i, f);
                        this.C = a(i2, f);
                        if (f28775a) {
                            a("finished setup for calling load in " + C20805uD.a(this.v));
                        }
                        obj = obj2;
                        try {
                            this.u = this.w.a(this.i, this.j, this.l.l, this.B, this.C, this.l.s, this.k, this.o, this.l.c, this.l.r, this.l.m, this.l.y, this.l.q, this.l.i, this.l.w, this.l.z, this.l.x, this, this.s);
                            if (this.x != a.RUNNING) {
                                this.u = null;
                            }
                            if (f28775a) {
                                a("finished onSizeReady in " + C20805uD.a(this.v));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj = obj2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public static int a(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r6 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
        r5.w.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        if (r6 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b3, code lost:
        r5.w.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC22016wC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.InterfaceC20134sy<?> r6, com.bumptech.glide.load.DataSource r7, boolean r8) {
        /*
            r5 = this;
            com.lenovo.anyshare.JD r0 = r5.d
            r0.b()
            r0 = 0
            java.lang.Object r1 = r5.e     // Catch: java.lang.Throwable -> Lc3
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lc3
            r5.u = r0     // Catch: java.lang.Throwable -> Lb9
            if (r6 != 0) goto L2f
            com.bumptech.glide.load.engine.GlideException r6 = new com.bumptech.glide.load.engine.GlideException     // Catch: java.lang.Throwable -> Lb9
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9
            r7.<init>()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r8 = "Expected to receive a Resource<R> with an object of "
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class<R> r8 = r5.k     // Catch: java.lang.Throwable -> Lb9
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r8 = " inside, but instead got null."
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Lb9
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lb9
            r5.a(r6)     // Catch: java.lang.Throwable -> Lb9
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb9
            return
        L2f:
            java.lang.Object r2 = r6.get()     // Catch: java.lang.Throwable -> Lb9
            if (r2 == 0) goto L63
            java.lang.Class<R> r3 = r5.k     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class r4 = r2.getClass()     // Catch: java.lang.Throwable -> Lb9
            boolean r3 = r3.isAssignableFrom(r4)     // Catch: java.lang.Throwable -> Lb9
            if (r3 != 0) goto L42
            goto L63
        L42:
            boolean r3 = r5.h()     // Catch: java.lang.Throwable -> Lb9
            if (r3 != 0) goto L5e
            r5.t = r0     // Catch: java.lang.Throwable -> Lc1
            com.lenovo.anyshare.xC$a r7 = com.lenovo.anyshare.C22627xC.a.COMPLETE     // Catch: java.lang.Throwable -> Lc1
            r5.x = r7     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r7 = "GlideRequest"
            int r8 = r5.b     // Catch: java.lang.Throwable -> Lc1
            com.lenovo.anyshare.HD.a(r7, r8)     // Catch: java.lang.Throwable -> Lc1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc1
            if (r6 == 0) goto L5d
            com.lenovo.anyshare.fy r7 = r5.w
            r7.b(r6)
        L5d:
            return
        L5e:
            r5.a(r6, r2, r7, r8)     // Catch: java.lang.Throwable -> Lb9
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb9
            return
        L63:
            r5.t = r0     // Catch: java.lang.Throwable -> Lc1
            com.bumptech.glide.load.engine.GlideException r7 = new com.bumptech.glide.load.engine.GlideException     // Catch: java.lang.Throwable -> Lc1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
            r8.<init>()     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "Expected to receive an object of "
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<R> r0 = r5.k     // Catch: java.lang.Throwable -> Lc1
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = " but instead got "
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            if (r2 == 0) goto L82
            java.lang.Class r0 = r2.getClass()     // Catch: java.lang.Throwable -> Lc1
            goto L84
        L82:
            java.lang.String r0 = ""
        L84:
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "{"
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            r8.append(r2)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "} inside Resource{"
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            r8.append(r6)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "}."
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            if (r2 == 0) goto La1
            java.lang.String r0 = ""
            goto La3
        La1:
            java.lang.String r0 = " To indicate failure return a null Resource object, rather than a Resource object containing null data."
        La3:
            r8.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lc1
            r7.<init>(r8)     // Catch: java.lang.Throwable -> Lc1
            r5.a(r7)     // Catch: java.lang.Throwable -> Lc1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc1
            if (r6 == 0) goto Lb8
            com.lenovo.anyshare.fy r7 = r5.w
            r7.b(r6)
        Lb8:
            return
        Lb9:
            r6 = move-exception
            r7 = r6
            r6 = r0
        Lbc:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc1
            throw r7     // Catch: java.lang.Throwable -> Lbe
        Lbe:
            r7 = move-exception
            r0 = r6
            goto Lc4
        Lc1:
            r7 = move-exception
            goto Lbc
        Lc3:
            r7 = move-exception
        Lc4:
            if (r0 == 0) goto Lcb
            com.lenovo.anyshare.fy r6 = r5.w
            r6.b(r0)
        Lcb:
            goto Lcd
        Lcc:
            throw r7
        Lcd:
            goto Lcc
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22627xC.a(com.lenovo.anyshare.sy, com.bumptech.glide.load.DataSource, boolean):void");
    }

    private void a(InterfaceC20134sy<R> interfaceC20134sy, R r, DataSource dataSource, boolean z) {
        boolean z2;
        boolean m = m();
        this.x = a.COMPLETE;
        this.t = interfaceC20134sy;
        if (this.i.j <= 3) {
            android.util.Log.d("Glide", "Finished loading " + r.getClass().getSimpleName() + " from " + dataSource + " for " + this.j + " with size [" + this.B + com.anythink.core.common.x.c + this.C + "] in " + C20805uD.a(this.v) + " ms");
        }
        boolean z3 = true;
        this.D = true;
        try {
            if (this.q != null) {
                z2 = false;
                for (InterfaceC20794uC<R> interfaceC20794uC : this.q) {
                    z2 |= interfaceC20794uC.a(r, this.j, this.p, dataSource, m);
                }
            } else {
                z2 = false;
            }
            if (this.f == null || !this.f.a(r, this.j, this.p, dataSource, m)) {
                z3 = false;
            }
            if (!(z3 | z2)) {
                this.p.onResourceReady(r, this.r.a(dataSource, m));
            }
            this.D = false;
            o();
            HD.a("GlideRequest", this.b);
        } catch (Throwable th) {
            this.D = false;
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22016wC
    public void a(GlideException glideException) {
        a(glideException, 5);
    }

    private void a(GlideException glideException, int i) {
        boolean z;
        this.d.b();
        synchronized (this.e) {
            glideException.setOrigin(this.E);
            int i2 = this.i.j;
            if (i2 <= i) {
                android.util.Log.w("Glide", "Load failed for " + this.j + " with size [" + this.B + com.anythink.core.common.x.c + this.C + "]", glideException);
                if (i2 <= 4) {
                    glideException.logRootCauses("Glide");
                }
            }
            this.u = null;
            this.x = a.FAILED;
            boolean z2 = true;
            this.D = true;
            if (this.q != null) {
                z = false;
                for (InterfaceC20794uC<R> interfaceC20794uC : this.q) {
                    z |= interfaceC20794uC.a(glideException, this.j, this.p, m());
                }
            } else {
                z = false;
            }
            if (this.f == null || !this.f.a(glideException, this.j, this.p, m())) {
                z2 = false;
            }
            if (!(z | z2)) {
                p();
            }
            this.D = false;
            n();
            HD.a("GlideRequest", this.b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean a(InterfaceC19572sC interfaceC19572sC) {
        int i;
        int i2;
        Object obj;
        Class<R> cls;
        AbstractC17134oC<?> abstractC17134oC;
        Priority priority;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class<R> cls2;
        AbstractC17134oC<?> abstractC17134oC2;
        Priority priority2;
        int size2;
        if (interfaceC19572sC instanceof C22627xC) {
            synchronized (this.e) {
                i = this.m;
                i2 = this.n;
                obj = this.j;
                cls = this.k;
                abstractC17134oC = this.l;
                priority = this.o;
                size = this.q != null ? this.q.size() : 0;
            }
            C22627xC c22627xC = (C22627xC) interfaceC19572sC;
            synchronized (c22627xC.e) {
                i3 = c22627xC.m;
                i4 = c22627xC.n;
                obj2 = c22627xC.j;
                cls2 = c22627xC.k;
                abstractC17134oC2 = c22627xC.l;
                priority2 = c22627xC.o;
                size2 = c22627xC.q != null ? c22627xC.q.size() : 0;
            }
            return i == i3 && i2 == i4 && BD.a(obj, obj2) && cls.equals(cls2) && abstractC17134oC.equals(abstractC17134oC2) && priority == priority2 && size == size2;
        }
        return false;
    }

    private void a(String str) {
        android.util.Log.v("GlideRequest", str + " this: " + this.c);
    }
}
