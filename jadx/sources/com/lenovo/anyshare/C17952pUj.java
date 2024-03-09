package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.pUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17952pUj<T, U extends Collection<? super T>> extends _Tj<T, U> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final ARj f;
    public final Callable<U> g;
    public final int h;
    public final boolean i;

    /* renamed from: com.lenovo.anyshare.pUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> extends AbstractC15004kck<T, U, U> implements InterfaceC20121swk, Runnable, YRj {
        public final Callable<U> aa;
        public final long ba;
        public final TimeUnit ca;
        public final int da;
        public final boolean ea;
        public final ARj.c fa;
        public U ga;
        public YRj ha;
        public InterfaceC20121swk ia;
        public long ja;
        public long ka;

        public a(InterfaceC19510rwk<? super U> interfaceC19510rwk, Callable<U> callable, long j, TimeUnit timeUnit, int i, boolean z, ARj.c cVar) {
            super(interfaceC19510rwk, new Nbk());
            this.aa = callable;
            this.ba = j;
            this.ca = timeUnit;
            this.da = i;
            this.ea = z;
            this.fa = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC15004kck, com.lenovo.anyshare.Dck
        public /* bridge */ /* synthetic */ boolean a(InterfaceC19510rwk interfaceC19510rwk, Object obj) {
            return a((InterfaceC19510rwk<? super InterfaceC19510rwk>) interfaceC19510rwk, (InterfaceC19510rwk) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.X) {
                return;
            }
            this.X = true;
            dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            synchronized (this) {
                this.ga = null;
            }
            this.ia.cancel();
            this.fa.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.fa.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            U u;
            synchronized (this) {
                u = this.ga;
                this.ga = null;
            }
            if (u != null) {
                this.W.offer(u);
                this.Y = true;
                if (a()) {
                    Eck.a((RSj) this.W, (InterfaceC19510rwk) this.V, false, (YRj) this, (Dck) this);
                }
                this.fa.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            synchronized (this) {
                this.ga = null;
            }
            this.V.onError(th);
            this.fa.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            synchronized (this) {
                U u = this.ga;
                if (u == null) {
                    return;
                }
                u.add(t);
                if (u.size() < this.da) {
                    return;
                }
                this.ga = null;
                this.ja++;
                if (this.ea) {
                    this.ha.dispose();
                }
                b(u, false, this);
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The supplied buffer is null");
                    U u2 = call;
                    synchronized (this) {
                        this.ga = u2;
                        this.ka++;
                    }
                    if (this.ea) {
                        ARj.c cVar = this.fa;
                        long j = this.ba;
                        this.ha = cVar.a(this, j, j, this.ca);
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    this.V.onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ia, interfaceC20121swk)) {
                this.ia = interfaceC20121swk;
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The supplied buffer is null");
                    this.ga = call;
                    this.V.onSubscribe(this);
                    ARj.c cVar = this.fa;
                    long j = this.ba;
                    this.ha = cVar.a(this, j, j, this.ca);
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.fa.dispose();
                    interfaceC20121swk.cancel();
                    EmptySubscription.error(th, this.V);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                U call = this.aa.call();
                DSj.a(call, "The supplied buffer is null");
                U u = call;
                synchronized (this) {
                    U u2 = this.ga;
                    if (u2 != null && this.ja == this.ka) {
                        this.ga = u;
                        b(u2, false, this);
                    }
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                this.V.onError(th);
            }
        }

        public boolean a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u) {
            interfaceC19510rwk.onNext(u);
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.pUj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>> extends AbstractC15004kck<T, U, U> implements InterfaceC20121swk, Runnable, YRj {
        public final Callable<U> aa;
        public final long ba;
        public final TimeUnit ca;
        public final ARj da;
        public InterfaceC20121swk ea;
        public U fa;
        public final AtomicReference<YRj> ga;

        public b(InterfaceC19510rwk<? super U> interfaceC19510rwk, Callable<U> callable, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC19510rwk, new Nbk());
            this.ga = new AtomicReference<>();
            this.aa = callable;
            this.ba = j;
            this.ca = timeUnit;
            this.da = aRj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC15004kck, com.lenovo.anyshare.Dck
        public /* bridge */ /* synthetic */ boolean a(InterfaceC19510rwk interfaceC19510rwk, Object obj) {
            return a((InterfaceC19510rwk<? super InterfaceC19510rwk>) interfaceC19510rwk, (InterfaceC19510rwk) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.X = true;
            this.ea.cancel();
            DisposableHelper.dispose(this.ga);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            cancel();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.ga.get() == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            DisposableHelper.dispose(this.ga);
            synchronized (this) {
                U u = this.fa;
                if (u == null) {
                    return;
                }
                this.fa = null;
                this.W.offer(u);
                this.Y = true;
                if (a()) {
                    Eck.a((RSj) this.W, (InterfaceC19510rwk) this.V, false, (YRj) null, (Dck) this);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.ga);
            synchronized (this) {
                this.fa = null;
            }
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            synchronized (this) {
                U u = this.fa;
                if (u != null) {
                    u.add(t);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ea, interfaceC20121swk)) {
                this.ea = interfaceC20121swk;
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The supplied buffer is null");
                    this.fa = call;
                    this.V.onSubscribe(this);
                    if (this.X) {
                        return;
                    }
                    interfaceC20121swk.request(Long.MAX_VALUE);
                    ARj aRj = this.da;
                    long j = this.ba;
                    YRj a2 = aRj.a(this, j, j, this.ca);
                    if (this.ga.compareAndSet(null, a2)) {
                        return;
                    }
                    a2.dispose();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    EmptySubscription.error(th, this.V);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                U call = this.aa.call();
                DSj.a(call, "The supplied buffer is null");
                U u = call;
                synchronized (this) {
                    U u2 = this.fa;
                    if (u2 == null) {
                        return;
                    }
                    this.fa = u;
                    a(u2, false, this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                this.V.onError(th);
            }
        }

        public boolean a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u) {
            this.V.onNext(u);
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.pUj$c */
    /* loaded from: classes9.dex */
    static final class c<T, U extends Collection<? super T>> extends AbstractC15004kck<T, U, U> implements InterfaceC20121swk, Runnable {
        public final Callable<U> aa;
        public final long ba;
        public final long ca;
        public final TimeUnit da;
        public final ARj.c ea;
        public final List<U> fa;
        public InterfaceC20121swk ga;

        /* renamed from: com.lenovo.anyshare.pUj$c$a */
        /* loaded from: classes9.dex */
        final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final U f25213a;

            public a(U u) {
                this.f25213a = u;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (c.this) {
                    c.this.fa.remove(this.f25213a);
                }
                c cVar = c.this;
                cVar.b(this.f25213a, false, cVar.ea);
            }
        }

        public c(InterfaceC19510rwk<? super U> interfaceC19510rwk, Callable<U> callable, long j, long j2, TimeUnit timeUnit, ARj.c cVar) {
            super(interfaceC19510rwk, new Nbk());
            this.aa = callable;
            this.ba = j;
            this.ca = j2;
            this.da = timeUnit;
            this.ea = cVar;
            this.fa = new LinkedList();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC15004kck, com.lenovo.anyshare.Dck
        public /* bridge */ /* synthetic */ boolean a(InterfaceC19510rwk interfaceC19510rwk, Object obj) {
            return a((InterfaceC19510rwk<? super InterfaceC19510rwk>) interfaceC19510rwk, (InterfaceC19510rwk) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.X = true;
            this.ga.cancel();
            this.ea.dispose();
            d();
        }

        public void d() {
            synchronized (this) {
                this.fa.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            ArrayList<Collection> arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.fa);
                this.fa.clear();
            }
            for (Collection collection : arrayList) {
                this.W.offer(collection);
            }
            this.Y = true;
            if (a()) {
                Eck.a((RSj) this.W, (InterfaceC19510rwk) this.V, false, (YRj) this.ea, (Dck) this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.Y = true;
            this.ea.dispose();
            d();
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            synchronized (this) {
                for (U u : this.fa) {
                    u.add(t);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ga, interfaceC20121swk)) {
                this.ga = interfaceC20121swk;
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The supplied buffer is null");
                    U u = call;
                    this.fa.add(u);
                    this.V.onSubscribe(this);
                    interfaceC20121swk.request(Long.MAX_VALUE);
                    ARj.c cVar = this.ea;
                    long j = this.ca;
                    cVar.a(this, j, j, this.da);
                    this.ea.a(new a(u), this.ba, this.da);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.ea.dispose();
                    interfaceC20121swk.cancel();
                    EmptySubscription.error(th, this.V);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.X) {
                return;
            }
            try {
                U call = this.aa.call();
                DSj.a(call, "The supplied buffer is null");
                U u = call;
                synchronized (this) {
                    if (this.X) {
                        return;
                    }
                    this.fa.add(u);
                    this.ea.a(new a(u), this.ba, this.da);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                this.V.onError(th);
            }
        }

        public boolean a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u) {
            interfaceC19510rwk.onNext(u);
            return true;
        }
    }

    public C17952pUj(AbstractC9359bRj<T> abstractC9359bRj, long j, long j2, TimeUnit timeUnit, ARj aRj, Callable<U> callable, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
        this.f = aRj;
        this.g = callable;
        this.h = i;
        this.i = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        if (this.c == this.d && this.h == Integer.MAX_VALUE) {
            this.b.a((InterfaceC12407gRj) new b(new Gdk(interfaceC19510rwk), this.g, this.c, this.e, this.f));
            return;
        }
        ARj.c b2 = this.f.b();
        if (this.c == this.d) {
            this.b.a((InterfaceC12407gRj) new a(new Gdk(interfaceC19510rwk), this.g, this.c, this.e, this.h, this.i, b2));
        } else {
            this.b.a((InterfaceC12407gRj) new c(new Gdk(interfaceC19510rwk), this.g, this.c, this.d, this.e, b2));
        }
    }
}
