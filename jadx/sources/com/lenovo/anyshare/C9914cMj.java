package com.lenovo.anyshare;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.cMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9914cMj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f19309a = Logger.getLogger(C9914cMj.class.getName());
    public static final C12352gMj<g<?>, Object> b = new C12352gMj<>();
    public static final C9914cMj c = new C9914cMj((C9914cMj) null, b);
    public ArrayList<f> d;
    public c e;
    public final b f;
    public final C12352gMj<g<?>, Object> g;
    public final int h;

    /* renamed from: com.lenovo.anyshare.cMj$a */
    /* loaded from: classes9.dex */
    @interface a {
    }

    /* renamed from: com.lenovo.anyshare.cMj$b */
    /* loaded from: classes9.dex */
    public static final class b extends C9914cMj implements Closeable {
        public final C11742fMj i;
        public final C9914cMj j;
        public boolean k;
        public Throwable l;
        public ScheduledFuture<?> m;

        public /* synthetic */ b(C9914cMj c9914cMj, ZLj zLj) {
            this(c9914cMj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(C11742fMj c11742fMj, ScheduledExecutorService scheduledExecutorService) {
            if (!c11742fMj.b()) {
                synchronized (this) {
                    this.m = c11742fMj.a((Runnable) new RunnableC10523dMj(this), scheduledExecutorService);
                }
                return;
            }
            a(new TimeoutException("context timed out"));
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public boolean b() {
            return true;
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public Throwable c() {
            if (g()) {
                return this.l;
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            a((Throwable) null);
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public C11742fMj f() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public boolean g() {
            synchronized (this) {
                if (this.k) {
                    return true;
                }
                if (super.g()) {
                    a(super.c());
                    return true;
                }
                return false;
            }
        }

        @Override // com.lenovo.anyshare.C9914cMj
        @Deprecated
        public boolean h() {
            return this.j.h();
        }

        public /* synthetic */ b(C9914cMj c9914cMj, C11742fMj c11742fMj, ZLj zLj) {
            this(c9914cMj, c11742fMj);
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public C9914cMj a() {
            return this.j.a();
        }

        public b(C9914cMj c9914cMj) {
            super(c9914cMj, c9914cMj.g, null);
            this.i = c9914cMj.f();
            this.j = new C9914cMj(this, this.g, null);
        }

        public boolean a(Throwable th) {
            boolean z;
            synchronized (this) {
                z = true;
                if (this.k) {
                    z = false;
                } else {
                    this.k = true;
                    if (this.m != null) {
                        this.m.cancel(false);
                        this.m = null;
                    }
                    this.l = th;
                }
            }
            if (z) {
                j();
            }
            return z;
        }

        public b(C9914cMj c9914cMj, C11742fMj c11742fMj) {
            super(c9914cMj, c9914cMj.g, null);
            this.i = c11742fMj;
            this.j = new C9914cMj(this, this.g, null);
        }

        @Override // com.lenovo.anyshare.C9914cMj
        public void b(C9914cMj c9914cMj) {
            this.j.b(c9914cMj);
        }

        public void a(C9914cMj c9914cMj, Throwable th) {
            try {
                b(c9914cMj);
            } finally {
                a(th);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.cMj$c */
    /* loaded from: classes9.dex */
    public interface c {
        void a(C9914cMj c9914cMj);
    }

    /* renamed from: com.lenovo.anyshare.cMj$d */
    /* loaded from: classes9.dex */
    @interface d {
    }

    /* renamed from: com.lenovo.anyshare.cMj$e */
    /* loaded from: classes9.dex */
    private enum e implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Context.DirectExecutor";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cMj$f */
    /* loaded from: classes9.dex */
    public final class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Executor f19311a;
        public final c b;

        public f(Executor executor, c cVar) {
            this.f19311a = executor;
            this.b = cVar;
        }

        public void a() {
            try {
                this.f19311a.execute(this);
            } catch (Throwable th) {
                C9914cMj.f19309a.log(Level.INFO, "Exception notifying context listener", th);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(C9914cMj.this);
        }
    }

    /* renamed from: com.lenovo.anyshare.cMj$g */
    /* loaded from: classes9.dex */
    public static final class g<T> {

        /* renamed from: a  reason: collision with root package name */
        public final String f19312a;
        public final T b;

        public g(String str) {
            this(str, null);
        }

        public T a() {
            return a(C9914cMj.d());
        }

        public String toString() {
            return this.f19312a;
        }

        public g(String str, T t) {
            C9914cMj.a(str, (Object) "name");
            this.f19312a = str;
            this.b = t;
        }

        public T a(C9914cMj c9914cMj) {
            T t = (T) c9914cMj.a((g<?>) this);
            return t == null ? this.b : t;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cMj$h */
    /* loaded from: classes9.dex */
    public static final class h {

        /* renamed from: a  reason: collision with root package name */
        public static final j f19313a;

        static {
            AtomicReference atomicReference = new AtomicReference();
            f19313a = a(atomicReference);
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                C9914cMj.f19309a.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }

        public static j a(AtomicReference<? super ClassNotFoundException> atomicReference) {
            try {
                return (j) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(j.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                return new C12984hMj();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cMj$i */
    /* loaded from: classes9.dex */
    public final class i implements c {
        public i() {
        }

        @Override // com.lenovo.anyshare.C9914cMj.c
        public void a(C9914cMj c9914cMj) {
            C9914cMj c9914cMj2 = C9914cMj.this;
            if (c9914cMj2 instanceof b) {
                ((b) c9914cMj2).a(c9914cMj.c());
            } else {
                c9914cMj2.j();
            }
        }

        public /* synthetic */ i(C9914cMj c9914cMj, ZLj zLj) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.cMj$j */
    /* loaded from: classes9.dex */
    public static abstract class j {
        public abstract C9914cMj a();

        @Deprecated
        public void a(C9914cMj c9914cMj) {
            throw new UnsupportedOperationException("Deprecated. Do not call.");
        }

        public abstract void a(C9914cMj c9914cMj, C9914cMj c9914cMj2);

        public C9914cMj b(C9914cMj c9914cMj) {
            C9914cMj a2 = a();
            a(c9914cMj);
            return a2;
        }
    }

    public /* synthetic */ C9914cMj(C9914cMj c9914cMj, C12352gMj c12352gMj, ZLj zLj) {
        this(c9914cMj, c12352gMj);
    }

    public static <T> g<T> a(String str) {
        return new g<>(str);
    }

    public static C9914cMj d() {
        C9914cMj a2 = k().a();
        return a2 == null ? c : a2;
    }

    public static j k() {
        return h.f19313a;
    }

    public boolean b() {
        return this.f != null;
    }

    public Throwable c() {
        b bVar = this.f;
        if (bVar == null) {
            return null;
        }
        return bVar.c();
    }

    public C9914cMj e() {
        return new C9914cMj(this.g, this.h + 1);
    }

    public C11742fMj f() {
        b bVar = this.f;
        if (bVar == null) {
            return null;
        }
        return bVar.f();
    }

    public boolean g() {
        b bVar = this.f;
        if (bVar == null) {
            return false;
        }
        return bVar.g();
    }

    public boolean h() {
        return d() == this;
    }

    public int i() {
        int size;
        synchronized (this) {
            size = this.d == null ? 0 : this.d.size();
        }
        return size;
    }

    public void j() {
        if (b()) {
            synchronized (this) {
                if (this.d == null) {
                    return;
                }
                ArrayList<f> arrayList = this.d;
                this.d = null;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (!(arrayList.get(i2).b instanceof i)) {
                        arrayList.get(i2).a();
                    }
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    if (arrayList.get(i3).b instanceof i) {
                        arrayList.get(i3).a();
                    }
                }
                b bVar = this.f;
                if (bVar != null) {
                    bVar.a(this.e);
                }
            }
        }
    }

    public b l() {
        return new b(this, (ZLj) null);
    }

    public C9914cMj(C12352gMj<g<?>, Object> c12352gMj, int i2) {
        this.e = new i(this, null);
        this.f = null;
        this.g = c12352gMj;
        this.h = i2;
        a(i2);
    }

    public static <T> g<T> a(String str, T t) {
        return new g<>(str, t);
    }

    public void b(C9914cMj c9914cMj) {
        a(c9914cMj, "toAttach");
        k().a(this, c9914cMj);
    }

    public b a(long j2, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return a(C11742fMj.a(j2, timeUnit), scheduledExecutorService);
    }

    public b a(C11742fMj c11742fMj, ScheduledExecutorService scheduledExecutorService) {
        boolean z;
        a(c11742fMj, "deadline");
        a(scheduledExecutorService, "scheduler");
        C11742fMj f2 = f();
        if (f2 == null || f2.compareTo(c11742fMj) > 0) {
            z = true;
        } else {
            c11742fMj = f2;
            z = false;
        }
        b bVar = new b(this, c11742fMj, null);
        if (z) {
            bVar.b(c11742fMj, scheduledExecutorService);
        }
        return bVar;
    }

    public Runnable b(Runnable runnable) {
        return new ZLj(this, runnable);
    }

    public <C> Callable<C> b(Callable<C> callable) {
        return new CallableC9304bMj(this, callable);
    }

    public Executor b(Executor executor) {
        return new ExecutorC8694aMj(this, executor);
    }

    public C9914cMj(C9914cMj c9914cMj, C12352gMj<g<?>, Object> c12352gMj) {
        this.e = new i(this, null);
        this.f = a(c9914cMj);
        this.g = c12352gMj;
        this.h = c9914cMj == null ? 0 : c9914cMj.h + 1;
        a(this.h);
    }

    public <V> C9914cMj a(g<V> gVar, V v) {
        return new C9914cMj(this, this.g.a(gVar, v));
    }

    public <V1, V2> C9914cMj a(g<V1> gVar, V1 v1, g<V2> gVar2, V2 v2) {
        return new C9914cMj(this, this.g.a(gVar, v1).a(gVar2, v2));
    }

    public <V1, V2, V3> C9914cMj a(g<V1> gVar, V1 v1, g<V2> gVar2, V2 v2, g<V3> gVar3, V3 v3) {
        return new C9914cMj(this, this.g.a(gVar, v1).a(gVar2, v2).a(gVar3, v3));
    }

    public <V1, V2, V3, V4> C9914cMj a(g<V1> gVar, V1 v1, g<V2> gVar2, V2 v2, g<V3> gVar3, V3 v3, g<V4> gVar4, V4 v4) {
        return new C9914cMj(this, this.g.a(gVar, v1).a(gVar2, v2).a(gVar3, v3).a(gVar4, v4));
    }

    public C9914cMj a() {
        C9914cMj b2 = k().b(this);
        return b2 == null ? c : b2;
    }

    public void a(c cVar, Executor executor) {
        a(cVar, "cancellationListener");
        a(executor, "executor");
        if (b()) {
            f fVar = new f(executor, cVar);
            synchronized (this) {
                if (g()) {
                    fVar.a();
                } else if (this.d == null) {
                    this.d = new ArrayList<>();
                    this.d.add(fVar);
                    if (this.f != null) {
                        this.f.a(this.e, (Executor) e.INSTANCE);
                    }
                } else {
                    this.d.add(fVar);
                }
            }
        }
    }

    public void a(c cVar) {
        if (b()) {
            synchronized (this) {
                if (this.d != null) {
                    int size = this.d.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        } else if (this.d.get(size).b == cVar) {
                            this.d.remove(size);
                            break;
                        } else {
                            size--;
                        }
                    }
                    if (this.d.isEmpty()) {
                        if (this.f != null) {
                            this.f.a(this.e);
                        }
                        this.d = null;
                    }
                }
            }
        }
    }

    public void a(Runnable runnable) {
        C9914cMj a2 = a();
        try {
            runnable.run();
        } finally {
            b(a2);
        }
    }

    public <V> V a(Callable<V> callable) throws Exception {
        C9914cMj a2 = a();
        try {
            return callable.call();
        } finally {
            b(a2);
        }
    }

    public static Executor a(Executor executor) {
        return new _Lj(executor);
    }

    public Object a(g<?> gVar) {
        return this.g.a(gVar);
    }

    public static <T> T a(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static b a(C9914cMj c9914cMj) {
        if (c9914cMj == null) {
            return null;
        }
        if (c9914cMj instanceof b) {
            return (b) c9914cMj;
        }
        return c9914cMj.f;
    }

    public static void a(int i2) {
        if (i2 == 1000) {
            f19309a.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }
}
