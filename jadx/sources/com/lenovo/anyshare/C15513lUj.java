package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.lUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15513lUj<T, C extends Collection<? super T>> extends _Tj<T, C> {
    public final int c;
    public final int d;
    public final Callable<C> e;

    /* renamed from: com.lenovo.anyshare.lUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, C extends Collection<? super T>> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super C> f23404a;
        public final Callable<C> b;
        public final int c;
        public C d;
        public InterfaceC20121swk e;
        public boolean f;
        public int g;

        public a(InterfaceC19510rwk<? super C> interfaceC19510rwk, int i, Callable<C> callable) {
            this.f23404a = interfaceC19510rwk;
            this.c = i;
            this.b = callable;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.e.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            C c = this.d;
            if (c != null && !c.isEmpty()) {
                this.f23404a.onNext(c);
            }
            this.f23404a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            this.f = true;
            this.f23404a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            C c = this.d;
            if (c == null) {
                try {
                    C call = this.b.call();
                    DSj.a(call, "The bufferSupplier returned a null buffer");
                    c = call;
                    this.d = c;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            c.add(t);
            int i = this.g + 1;
            if (i == this.c) {
                this.g = 0;
                this.d = null;
                this.f23404a.onNext(c);
                return;
            }
            this.g = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f23404a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                this.e.request(C19271rck.b(j, this.c));
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.lUj$b */
    /* loaded from: classes9.dex */
    static final class b<T, C extends Collection<? super T>> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk, InterfaceC15491lSj {
        public static final long serialVersionUID = -7370244972039324525L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super C> f23405a;
        public final Callable<C> b;
        public final int c;
        public final int d;
        public InterfaceC20121swk g;
        public boolean h;
        public int i;
        public volatile boolean j;
        public long k;
        public final AtomicBoolean f = new AtomicBoolean();
        public final ArrayDeque<C> e = new ArrayDeque<>();

        public b(InterfaceC19510rwk<? super C> interfaceC19510rwk, int i, int i2, Callable<C> callable) {
            this.f23405a = interfaceC19510rwk;
            this.c = i;
            this.d = i2;
            this.b = callable;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.j = true;
            this.g.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC15491lSj
        public boolean getAsBoolean() {
            return this.j;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            long j = this.k;
            if (j != 0) {
                C19271rck.c(this, j);
            }
            Eck.a(this.f23405a, this.e, this, this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.h = true;
            this.e.clear();
            this.f23405a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.h) {
                return;
            }
            ArrayDeque<C> arrayDeque = this.e;
            int i = this.i;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    C call = this.b.call();
                    DSj.a(call, "The bufferSupplier returned a null buffer");
                    arrayDeque.offer(call);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            C peek = arrayDeque.peek();
            if (peek != null && peek.size() + 1 == this.c) {
                arrayDeque.poll();
                peek.add(t);
                this.k++;
                this.f23405a.onNext(peek);
            }
            Iterator<C> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().add(t);
            }
            if (i2 == this.d) {
                i2 = 0;
            }
            this.i = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.g, interfaceC20121swk)) {
                this.g = interfaceC20121swk;
                this.f23405a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (!SubscriptionHelper.validate(j) || Eck.b(j, this.f23405a, this.e, this, this)) {
                return;
            }
            if (!this.f.get() && this.f.compareAndSet(false, true)) {
                this.g.request(C19271rck.a(this.c, C19271rck.b(this.d, j - 1)));
                return;
            }
            this.g.request(C19271rck.b(this.d, j));
        }
    }

    /* renamed from: com.lenovo.anyshare.lUj$c */
    /* loaded from: classes9.dex */
    static final class c<T, C extends Collection<? super T>> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -5616169793639412593L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super C> f23406a;
        public final Callable<C> b;
        public final int c;
        public final int d;
        public C e;
        public InterfaceC20121swk f;
        public boolean g;
        public int h;

        public c(InterfaceC19510rwk<? super C> interfaceC19510rwk, int i, int i2, Callable<C> callable) {
            this.f23406a = interfaceC19510rwk;
            this.c = i;
            this.d = i2;
            this.b = callable;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.f.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            C c = this.e;
            this.e = null;
            if (c != null) {
                this.f23406a.onNext(c);
            }
            this.f23406a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.g) {
                C11943fdk.b(th);
                return;
            }
            this.g = true;
            this.e = null;
            this.f23406a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.g) {
                return;
            }
            C c = this.e;
            int i = this.h;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    C call = this.b.call();
                    DSj.a(call, "The bufferSupplier returned a null buffer");
                    c = call;
                    this.e = c;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            if (c != null) {
                c.add(t);
                if (c.size() == this.c) {
                    this.e = null;
                    this.f23406a.onNext(c);
                }
            }
            if (i2 == this.d) {
                i2 = 0;
            }
            this.h = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                this.f23406a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.f.request(C19271rck.a(C19271rck.b(j, this.c), C19271rck.b(this.d - this.c, j - 1)));
                    return;
                }
                this.f.request(C19271rck.b(this.d, j));
            }
        }
    }

    public C15513lUj(AbstractC9359bRj<T> abstractC9359bRj, int i, int i2, Callable<C> callable) {
        super(abstractC9359bRj);
        this.c = i;
        this.d = i2;
        this.e = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super C> interfaceC19510rwk) {
        int i = this.c;
        int i2 = this.d;
        if (i == i2) {
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, i, this.e));
        } else if (i2 > i) {
            this.b.a((InterfaceC12407gRj) new c(interfaceC19510rwk, i, i2, this.e));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, i, i2, this.e));
        }
    }
}
