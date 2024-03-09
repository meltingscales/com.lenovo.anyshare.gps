package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.mUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16122mUj<T, U extends Collection<? super T>, Open, Close> extends _Tj<T, U> {
    public final Callable<U> c;
    public final InterfaceC18902qwk<? extends Open> d;
    public final InterfaceC21591vSj<? super Open, ? extends InterfaceC18902qwk<? extends Close>> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.mUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T, C extends Collection<? super T>> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object>, YRj {
        public static final long serialVersionUID = -8498650778633225126L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T, C, ?, ?> f23830a;
        public final long b;

        public b(a<T, C, ?, ?> aVar, long j) {
            this.f23830a = aVar;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC20121swk interfaceC20121swk = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                lazySet(subscriptionHelper);
                this.f23830a.a(this, this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            InterfaceC20121swk interfaceC20121swk = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                lazySet(subscriptionHelper);
                this.f23830a.a(this, th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            InterfaceC20121swk interfaceC20121swk = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                lazySet(subscriptionHelper);
                interfaceC20121swk.cancel();
                this.f23830a.a(this, this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C16122mUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<? extends Open> interfaceC18902qwk, InterfaceC21591vSj<? super Open, ? extends InterfaceC18902qwk<? extends Close>> interfaceC21591vSj, Callable<U> callable) {
        super(abstractC9359bRj);
        this.d = interfaceC18902qwk;
        this.e = interfaceC21591vSj;
        this.c = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.d, this.e, this.c);
        interfaceC19510rwk.onSubscribe(aVar);
        this.b.a((InterfaceC12407gRj) aVar);
    }

    /* renamed from: com.lenovo.anyshare.mUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, C extends Collection<? super T>, Open, Close> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -8466418554264089604L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super C> f23828a;
        public final Callable<C> b;
        public final InterfaceC18902qwk<? extends Open> c;
        public final InterfaceC21591vSj<? super Open, ? extends InterfaceC18902qwk<? extends Close>> d;
        public volatile boolean i;
        public volatile boolean k;
        public long l;
        public long n;
        public final Obk<C> j = new Obk<>(AbstractC9359bRj.j());
        public final XRj e = new XRj();
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference<InterfaceC20121swk> g = new AtomicReference<>();
        public Map<Long, C> m = new LinkedHashMap();
        public final AtomicThrowable h = new AtomicThrowable();

        /* renamed from: com.lenovo.anyshare.mUj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0645a<Open> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Open>, YRj {
            public static final long serialVersionUID = -8498650778633225126L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, ?, Open, ?> f23829a;

            public C0645a(a<?, ?, Open, ?> aVar) {
                this.f23829a = aVar;
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                SubscriptionHelper.cancel(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return get() == SubscriptionHelper.CANCELLED;
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                lazySet(SubscriptionHelper.CANCELLED);
                this.f23829a.a(this);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                lazySet(SubscriptionHelper.CANCELLED);
                this.f23829a.a(this, th);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(Open open) {
                this.f23829a.b(open);
            }

            @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
            public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
                SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
            }
        }

        public a(InterfaceC19510rwk<? super C> interfaceC19510rwk, InterfaceC18902qwk<? extends Open> interfaceC18902qwk, InterfaceC21591vSj<? super Open, ? extends InterfaceC18902qwk<? extends Close>> interfaceC21591vSj, Callable<C> callable) {
            this.f23828a = interfaceC19510rwk;
            this.b = callable;
            this.c = interfaceC18902qwk;
            this.d = interfaceC21591vSj;
        }

        public void a(C0645a<Open> c0645a) {
            this.e.b(c0645a);
            if (this.e.b() == 0) {
                SubscriptionHelper.cancel(this.g);
                this.i = true;
                c();
            }
        }

        public void b(Open open) {
            try {
                C call = this.b.call();
                DSj.a(call, "The bufferSupplier returned a null Collection");
                C c = call;
                InterfaceC18902qwk<? extends Close> apply = this.d.apply(open);
                DSj.a(apply, "The bufferClose returned a null Publisher");
                InterfaceC18902qwk<? extends Close> interfaceC18902qwk = apply;
                long j = this.l;
                this.l = 1 + j;
                synchronized (this) {
                    Map<Long, C> map = this.m;
                    if (map == null) {
                        return;
                    }
                    map.put(Long.valueOf(j), c);
                    b bVar = new b(this, j);
                    this.e.c(bVar);
                    interfaceC18902qwk.a(bVar);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                SubscriptionHelper.cancel(this.g);
                onError(th);
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            long j = this.n;
            InterfaceC19510rwk<? super C> interfaceC19510rwk = this.f23828a;
            Obk<C> obk = this.j;
            int i = 1;
            do {
                long j2 = this.f.get();
                while (j != j2) {
                    if (this.k) {
                        obk.clear();
                        return;
                    }
                    boolean z = this.i;
                    if (z && this.h.get() != null) {
                        obk.clear();
                        interfaceC19510rwk.onError(this.h.terminate());
                        return;
                    }
                    C poll = obk.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        interfaceC19510rwk.onComplete();
                        return;
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext(poll);
                        j++;
                    }
                }
                if (j == j2) {
                    if (this.k) {
                        obk.clear();
                        return;
                    } else if (this.i) {
                        if (this.h.get() != null) {
                            obk.clear();
                            interfaceC19510rwk.onError(this.h.terminate());
                            return;
                        } else if (obk.isEmpty()) {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    }
                }
                this.n = j;
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (SubscriptionHelper.cancel(this.g)) {
                this.k = true;
                this.e.dispose();
                synchronized (this) {
                    this.m = null;
                }
                if (getAndIncrement() != 0) {
                    this.j.clear();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.e.dispose();
            synchronized (this) {
                Map<Long, C> map = this.m;
                if (map == null) {
                    return;
                }
                for (C c : map.values()) {
                    this.j.offer(c);
                }
                this.m = null;
                this.i = true;
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h.addThrowable(th)) {
                this.e.dispose();
                synchronized (this) {
                    this.m = null;
                }
                this.i = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            synchronized (this) {
                Map<Long, C> map = this.m;
                if (map == null) {
                    return;
                }
                for (C c : map.values()) {
                    c.add(t);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.g, interfaceC20121swk)) {
                C0645a c0645a = new C0645a(this);
                this.e.c(c0645a);
                this.c.a(c0645a);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.f, j);
            c();
        }

        public void a(b<T, C> bVar, long j) {
            boolean z;
            this.e.b(bVar);
            if (this.e.b() == 0) {
                SubscriptionHelper.cancel(this.g);
                z = true;
            } else {
                z = false;
            }
            synchronized (this) {
                if (this.m == null) {
                    return;
                }
                this.j.offer(this.m.remove(Long.valueOf(j)));
                if (z) {
                    this.i = true;
                }
                c();
            }
        }

        public void a(YRj yRj, Throwable th) {
            SubscriptionHelper.cancel(this.g);
            this.e.b(yRj);
            onError(th);
        }
    }
}
