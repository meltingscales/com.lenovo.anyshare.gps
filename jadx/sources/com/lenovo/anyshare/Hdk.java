package com.lenovo.anyshare;

import com.google.api.client.googleapis.notifications.ResourceStates;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.observers.BaseTestConsumer;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public class Hdk<T> extends BaseTestConsumer<T, Hdk<T>> implements InterfaceC12407gRj<T>, InterfaceC20121swk, YRj {
    public final InterfaceC19510rwk<? super T> k;
    public volatile boolean l;
    public final AtomicReference<InterfaceC20121swk> m;
    public final AtomicLong n;
    public PSj<T> o;

    /* loaded from: classes9.dex */
    enum a implements InterfaceC12407gRj<Object> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        }
    }

    public Hdk() {
        this(a.INSTANCE, Long.MAX_VALUE);
    }

    public static <T> Hdk<T> a(long j) {
        return new Hdk<>(j);
    }

    public static String d(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "Unknown(" + i + ")";
                }
                return "ASYNC";
            }
            return ResourceStates.SYNC;
        }
        return "NONE";
    }

    public static <T> Hdk<T> u() {
        return new Hdk<>();
    }

    public final Hdk<T> b(long j) {
        request(j);
        return this;
    }

    public final Hdk<T> c(int i) {
        int i2 = this.h;
        if (i2 != i) {
            if (this.o != null) {
                throw new AssertionError("Fusion mode different. Expected: " + d(i) + ", actual: " + d(i2));
            }
            throw b("Upstream is not fuseable");
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public final void cancel() {
        if (this.l) {
            return;
        }
        this.l = true;
        SubscriptionHelper.cancel(this.m);
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        cancel();
    }

    public final Hdk<T> e(int i) {
        this.g = i;
        return this;
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (!this.f) {
            this.f = true;
            if (this.m.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.d++;
            this.k.onComplete();
        } finally {
            this.f32630a.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (!this.f) {
            this.f = true;
            if (this.m.get() == null) {
                this.c.add(new NullPointerException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.c.add(th);
            if (th == null) {
                this.c.add(new IllegalStateException("onError received a null Throwable"));
            }
            this.k.onError(th);
        } finally {
            this.f32630a.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (!this.f) {
            this.f = true;
            if (this.m.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.e = Thread.currentThread();
        if (this.h != 2) {
            this.b.add(t);
            if (t == null) {
                this.c.add(new NullPointerException("onNext received a null value"));
            }
            this.k.onNext(t);
            return;
        }
        while (true) {
            try {
                T poll = this.o.poll();
                if (poll == null) {
                    return;
                }
                this.b.add(poll);
            } catch (Throwable th) {
                this.c.add(th);
                this.o.cancel();
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        this.e = Thread.currentThread();
        if (interfaceC20121swk == null) {
            this.c.add(new NullPointerException("onSubscribe received a null Subscription"));
        } else if (!this.m.compareAndSet(null, interfaceC20121swk)) {
            interfaceC20121swk.cancel();
            if (this.m.get() != SubscriptionHelper.CANCELLED) {
                this.c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + interfaceC20121swk));
            }
        } else {
            int i = this.g;
            if (i != 0 && (interfaceC20121swk instanceof PSj)) {
                this.o = (PSj) interfaceC20121swk;
                int requestFusion = this.o.requestFusion(i);
                this.h = requestFusion;
                if (requestFusion == 1) {
                    this.f = true;
                    this.e = Thread.currentThread();
                    while (true) {
                        try {
                            T poll = this.o.poll();
                            if (poll != null) {
                                this.b.add(poll);
                            } else {
                                this.d++;
                                return;
                            }
                        } catch (Throwable th) {
                            this.c.add(th);
                            return;
                        }
                    }
                }
            }
            this.k.onSubscribe(interfaceC20121swk);
            long andSet = this.n.getAndSet(0L);
            if (andSet != 0) {
                interfaceC20121swk.request(andSet);
            }
            w();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public final void request(long j) {
        SubscriptionHelper.deferredRequest(this.m, this.n, j);
    }

    public final Hdk<T> s() {
        if (this.o != null) {
            return this;
        }
        throw new AssertionError("Upstream is not fuseable.");
    }

    public final Hdk<T> t() {
        if (this.o == null) {
            return this;
        }
        throw new AssertionError("Upstream is fuseable.");
    }

    public final boolean v() {
        return this.m.get() != null;
    }

    public void w() {
    }

    public Hdk(long j) {
        this(a.INSTANCE, j);
    }

    public static <T> Hdk<T> a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        return new Hdk<>(interfaceC19510rwk);
    }

    @Override // io.reactivex.observers.BaseTestConsumer
    public final Hdk<T> g() {
        if (this.m.get() == null) {
            if (this.c.isEmpty()) {
                return this;
            }
            throw b("Not subscribed but errors found");
        }
        throw b("Subscribed!");
    }

    @Override // io.reactivex.observers.BaseTestConsumer
    public final Hdk<T> i() {
        if (this.m.get() != null) {
            return this;
        }
        throw b("Not subscribed!");
    }

    public Hdk(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this(interfaceC19510rwk, Long.MAX_VALUE);
    }

    public final Hdk<T> a(InterfaceC16710nSj<? super Hdk<T>> interfaceC16710nSj) {
        try {
            interfaceC16710nSj.accept(this);
            return this;
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    public Hdk(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j) {
        if (j >= 0) {
            this.k = interfaceC19510rwk;
            this.m = new AtomicReference<>();
            this.n = new AtomicLong(j);
            return;
        }
        throw new IllegalArgumentException("Negative initial request not allowed");
    }
}
