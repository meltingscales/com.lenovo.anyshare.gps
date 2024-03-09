package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class YYj<T, U extends Collection<? super T>, Open, Close> extends LYj<T, U> {
    public final Callable<U> b;
    public final InterfaceC22802xRj<? extends Open> c;
    public final InterfaceC21591vSj<? super Open, ? extends InterfaceC22802xRj<? extends Close>> d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T, C extends Collection<? super T>> extends AtomicReference<YRj> implements InterfaceC24024zRj<Object>, YRj {
        public static final long serialVersionUID = -8498650778633225126L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T, C, ?, ?> f17184a;
        public final long b;

        public b(a<T, C, ?, ?> aVar, long j) {
            this.f17184a = aVar;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper) {
                lazySet(disposableHelper);
                this.f17184a.a(this, this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper) {
                lazySet(disposableHelper);
                this.f17184a.a(this, th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper) {
                lazySet(disposableHelper);
                yRj.dispose();
                this.f17184a.a(this, this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public YYj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<? extends Open> interfaceC22802xRj2, InterfaceC21591vSj<? super Open, ? extends InterfaceC22802xRj<? extends Close>> interfaceC21591vSj, Callable<U> callable) {
        super(interfaceC22802xRj);
        this.c = interfaceC22802xRj2;
        this.d = interfaceC21591vSj;
        this.b = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.c, this.d, this.b);
        interfaceC24024zRj.onSubscribe(aVar);
        this.f11459a.a(aVar);
    }

    /* loaded from: classes9.dex */
    static final class a<T, C extends Collection<? super T>, Open, Close> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -8466418554264089604L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super C> f17182a;
        public final Callable<C> b;
        public final InterfaceC22802xRj<? extends Open> c;
        public final InterfaceC21591vSj<? super Open, ? extends InterfaceC22802xRj<? extends Close>> d;
        public volatile boolean h;
        public volatile boolean j;
        public long k;
        public final Obk<C> i = new Obk<>(AbstractC19747sRj.i());
        public final XRj e = new XRj();
        public final AtomicReference<YRj> f = new AtomicReference<>();
        public Map<Long, C> l = new LinkedHashMap();
        public final AtomicThrowable g = new AtomicThrowable();

        /* renamed from: com.lenovo.anyshare.YYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0614a<Open> extends AtomicReference<YRj> implements InterfaceC24024zRj<Open>, YRj {
            public static final long serialVersionUID = -8498650778633225126L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, ?, Open, ?> f17183a;

            public C0614a(a<?, ?, Open, ?> aVar) {
                this.f17183a = aVar;
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return get() == DisposableHelper.DISPOSED;
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                lazySet(DisposableHelper.DISPOSED);
                this.f17183a.a((C0614a) this);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                lazySet(DisposableHelper.DISPOSED);
                this.f17183a.a(this, th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(Open open) {
                this.f17183a.a((a<?, ?, Open, ?>) open);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super C> interfaceC24024zRj, InterfaceC22802xRj<? extends Open> interfaceC22802xRj, InterfaceC21591vSj<? super Open, ? extends InterfaceC22802xRj<? extends Close>> interfaceC21591vSj, Callable<C> callable) {
            this.f17182a = interfaceC24024zRj;
            this.b = callable;
            this.c = interfaceC22802xRj;
            this.d = interfaceC21591vSj;
        }

        public void a(Open open) {
            try {
                C call = this.b.call();
                DSj.a(call, "The bufferSupplier returned a null Collection");
                C c = call;
                InterfaceC22802xRj<? extends Close> apply = this.d.apply(open);
                DSj.a(apply, "The bufferClose returned a null ObservableSource");
                InterfaceC22802xRj<? extends Close> interfaceC22802xRj = apply;
                long j = this.k;
                this.k = 1 + j;
                synchronized (this) {
                    Map<Long, C> map = this.l;
                    if (map == null) {
                        return;
                    }
                    map.put(Long.valueOf(j), c);
                    b bVar = new b(this, j);
                    this.e.c(bVar);
                    interfaceC22802xRj.a(bVar);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                DisposableHelper.dispose(this.f);
                onError(th);
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super C> interfaceC24024zRj = this.f17182a;
            Obk<C> obk = this.i;
            int i = 1;
            while (!this.j) {
                boolean z = this.h;
                if (z && this.g.get() != null) {
                    obk.clear();
                    interfaceC24024zRj.onError(this.g.terminate());
                    return;
                }
                C poll = obk.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    interfaceC24024zRj.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    interfaceC24024zRj.onNext(poll);
                }
            }
            obk.clear();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (DisposableHelper.dispose(this.f)) {
                this.j = true;
                this.e.dispose();
                synchronized (this) {
                    this.l = null;
                }
                if (getAndIncrement() != 0) {
                    this.i.clear();
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.f.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.e.dispose();
            synchronized (this) {
                Map<Long, C> map = this.l;
                if (map == null) {
                    return;
                }
                for (C c : map.values()) {
                    this.i.offer(c);
                }
                this.l = null;
                this.h = true;
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.g.addThrowable(th)) {
                this.e.dispose();
                synchronized (this) {
                    this.l = null;
                }
                this.h = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            synchronized (this) {
                Map<Long, C> map = this.l;
                if (map == null) {
                    return;
                }
                for (C c : map.values()) {
                    c.add(t);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this.f, yRj)) {
                C0614a c0614a = new C0614a(this);
                this.e.c(c0614a);
                this.c.a(c0614a);
            }
        }

        public void a(C0614a<Open> c0614a) {
            this.e.b(c0614a);
            if (this.e.b() == 0) {
                DisposableHelper.dispose(this.f);
                this.h = true;
                c();
            }
        }

        public void a(b<T, C> bVar, long j) {
            boolean z;
            this.e.b(bVar);
            if (this.e.b() == 0) {
                DisposableHelper.dispose(this.f);
                z = true;
            } else {
                z = false;
            }
            synchronized (this) {
                if (this.l == null) {
                    return;
                }
                this.i.offer(this.l.remove(Long.valueOf(j)));
                if (z) {
                    this.h = true;
                }
                c();
            }
        }

        public void a(YRj yRj, Throwable th) {
            DisposableHelper.dispose(this.f);
            this.e.b(yRj);
            onError(th);
        }
    }
}
