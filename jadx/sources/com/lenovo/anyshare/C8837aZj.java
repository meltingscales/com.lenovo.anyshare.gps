package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.aZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8837aZj<T, U extends Collection<? super T>> extends LYj<T, U> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final Callable<U> f;
    public final int g;
    public final boolean h;

    /* renamed from: com.lenovo.anyshare.aZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> extends AbstractC9991cTj<T, U, U> implements Runnable, YRj {
        public final Callable<U> K;
        public final long L;
        public final TimeUnit M;
        public final int N;
        public final boolean O;
        public final ARj.c P;
        public U Q;
        public YRj R;
        public YRj S;
        public long T;
        public long U;

        public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, Callable<U> callable, long j, TimeUnit timeUnit, int i, boolean z, ARj.c cVar) {
            super(interfaceC24024zRj, new Nbk());
            this.K = callable;
            this.L = j;
            this.M = timeUnit;
            this.N = i;
            this.O = z;
            this.P = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public /* bridge */ /* synthetic */ void a(InterfaceC24024zRj interfaceC24024zRj, Object obj) {
            a((InterfaceC24024zRj<? super InterfaceC24024zRj>) interfaceC24024zRj, (InterfaceC24024zRj) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.S.dispose();
            this.P.dispose();
            synchronized (this) {
                this.Q = null;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            U u;
            this.P.dispose();
            synchronized (this) {
                u = this.Q;
                this.Q = null;
            }
            if (u != null) {
                this.G.offer(u);
                this.I = true;
                if (a()) {
                    Eck.a((RSj) this.G, (InterfaceC24024zRj) this.F, false, (YRj) this, (Ack) this);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            synchronized (this) {
                this.Q = null;
            }
            this.F.onError(th);
            this.P.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            synchronized (this) {
                U u = this.Q;
                if (u == null) {
                    return;
                }
                u.add(t);
                if (u.size() < this.N) {
                    return;
                }
                this.Q = null;
                this.T++;
                if (this.O) {
                    this.R.dispose();
                }
                b(u, false, this);
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    U u2 = call;
                    synchronized (this) {
                        this.Q = u2;
                        this.U++;
                    }
                    if (this.O) {
                        ARj.c cVar = this.P;
                        long j = this.L;
                        this.R = cVar.a(this, j, j, this.M);
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.F.onError(th);
                    dispose();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.S, yRj)) {
                this.S = yRj;
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.Q = call;
                    this.F.onSubscribe(this);
                    ARj.c cVar = this.P;
                    long j = this.L;
                    this.R = cVar.a(this, j, j, this.M);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    yRj.dispose();
                    EmptyDisposable.error(th, this.F);
                    this.P.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                U call = this.K.call();
                DSj.a(call, "The bufferSupplier returned a null buffer");
                U u = call;
                synchronized (this) {
                    U u2 = this.Q;
                    if (u2 != null && this.T == this.U) {
                        this.Q = u;
                        b(u2, false, this);
                    }
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                dispose();
                this.F.onError(th);
            }
        }

        public void a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            interfaceC24024zRj.onNext(u);
        }
    }

    /* renamed from: com.lenovo.anyshare.aZj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>> extends AbstractC9991cTj<T, U, U> implements Runnable, YRj {
        public final Callable<U> K;
        public final long L;
        public final TimeUnit M;
        public final ARj N;
        public YRj O;
        public U P;
        public final AtomicReference<YRj> Q;

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, Callable<U> callable, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC24024zRj, new Nbk());
            this.Q = new AtomicReference<>();
            this.K = callable;
            this.L = j;
            this.M = timeUnit;
            this.N = aRj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public /* bridge */ /* synthetic */ void a(InterfaceC24024zRj interfaceC24024zRj, Object obj) {
            a((InterfaceC24024zRj<? super InterfaceC24024zRj>) interfaceC24024zRj, (InterfaceC24024zRj) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.Q);
            this.O.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.Q.get() == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            U u;
            synchronized (this) {
                u = this.P;
                this.P = null;
            }
            if (u != null) {
                this.G.offer(u);
                this.I = true;
                if (a()) {
                    Eck.a((RSj) this.G, (InterfaceC24024zRj) this.F, false, (YRj) null, (Ack) this);
                }
            }
            DisposableHelper.dispose(this.Q);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            synchronized (this) {
                this.P = null;
            }
            this.F.onError(th);
            DisposableHelper.dispose(this.Q);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            synchronized (this) {
                U u = this.P;
                if (u == null) {
                    return;
                }
                u.add(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.O, yRj)) {
                this.O = yRj;
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.P = call;
                    this.F.onSubscribe(this);
                    if (this.H) {
                        return;
                    }
                    ARj aRj = this.N;
                    long j = this.L;
                    YRj a2 = aRj.a(this, j, j, this.M);
                    if (this.Q.compareAndSet(null, a2)) {
                        return;
                    }
                    a2.dispose();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    dispose();
                    EmptyDisposable.error(th, this.F);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            U u;
            try {
                U call = this.K.call();
                DSj.a(call, "The bufferSupplier returned a null buffer");
                U u2 = call;
                synchronized (this) {
                    u = this.P;
                    if (u != null) {
                        this.P = u2;
                    }
                }
                if (u == null) {
                    DisposableHelper.dispose(this.Q);
                } else {
                    a(u, false, this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.F.onError(th);
                dispose();
            }
        }

        public void a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            this.F.onNext(u);
        }
    }

    /* renamed from: com.lenovo.anyshare.aZj$c */
    /* loaded from: classes9.dex */
    static final class c<T, U extends Collection<? super T>> extends AbstractC9991cTj<T, U, U> implements Runnable, YRj {
        public final Callable<U> K;
        public final long L;
        public final long M;
        public final TimeUnit N;
        public final ARj.c O;
        public final List<U> P;
        public YRj Q;

        /* renamed from: com.lenovo.anyshare.aZj$c$a */
        /* loaded from: classes9.dex */
        final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final U f18500a;

            public a(U u) {
                this.f18500a = u;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (c.this) {
                    c.this.P.remove(this.f18500a);
                }
                c cVar = c.this;
                cVar.b(this.f18500a, false, cVar.O);
            }
        }

        /* renamed from: com.lenovo.anyshare.aZj$c$b */
        /* loaded from: classes9.dex */
        final class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final U f18501a;

            public b(U u) {
                this.f18501a = u;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (c.this) {
                    c.this.P.remove(this.f18501a);
                }
                c cVar = c.this;
                cVar.b(this.f18501a, false, cVar.O);
            }
        }

        public c(InterfaceC24024zRj<? super U> interfaceC24024zRj, Callable<U> callable, long j, long j2, TimeUnit timeUnit, ARj.c cVar) {
            super(interfaceC24024zRj, new Nbk());
            this.K = callable;
            this.L = j;
            this.M = j2;
            this.N = timeUnit;
            this.O = cVar;
            this.P = new LinkedList();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public /* bridge */ /* synthetic */ void a(InterfaceC24024zRj interfaceC24024zRj, Object obj) {
            a((InterfaceC24024zRj<? super InterfaceC24024zRj>) interfaceC24024zRj, (InterfaceC24024zRj) ((Collection) obj));
        }

        public void c() {
            synchronized (this) {
                this.P.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            c();
            this.Q.dispose();
            this.O.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            ArrayList<Collection> arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.P);
                this.P.clear();
            }
            for (Collection collection : arrayList) {
                this.G.offer(collection);
            }
            this.I = true;
            if (a()) {
                Eck.a((RSj) this.G, (InterfaceC24024zRj) this.F, false, (YRj) this.O, (Ack) this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.I = true;
            c();
            this.F.onError(th);
            this.O.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            synchronized (this) {
                for (U u : this.P) {
                    u.add(t);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.Q, yRj)) {
                this.Q = yRj;
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    U u = call;
                    this.P.add(u);
                    this.F.onSubscribe(this);
                    ARj.c cVar = this.O;
                    long j = this.M;
                    cVar.a(this, j, j, this.N);
                    this.O.a(new b(u), this.L, this.N);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    yRj.dispose();
                    EmptyDisposable.error(th, this.F);
                    this.O.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.H) {
                return;
            }
            try {
                U call = this.K.call();
                DSj.a(call, "The bufferSupplier returned a null buffer");
                U u = call;
                synchronized (this) {
                    if (this.H) {
                        return;
                    }
                    this.P.add(u);
                    this.O.a(new a(u), this.L, this.N);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.F.onError(th);
                dispose();
            }
        }

        public void a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            interfaceC24024zRj.onNext(u);
        }
    }

    public C8837aZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j, long j2, TimeUnit timeUnit, ARj aRj, Callable<U> callable, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.e = aRj;
        this.f = callable;
        this.g = i;
        this.h = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        if (this.b == this.c && this.g == Integer.MAX_VALUE) {
            this.f11459a.a(new b(new C8895adk(interfaceC24024zRj), this.f, this.b, this.d, this.e));
            return;
        }
        ARj.c b2 = this.e.b();
        if (this.b == this.c) {
            this.f11459a.a(new a(new C8895adk(interfaceC24024zRj), this.f, this.b, this.d, this.g, this.h, b2));
        } else {
            this.f11459a.a(new c(new C8895adk(interfaceC24024zRj), this.f, this.b, this.c, this.d, b2));
        }
    }
}
