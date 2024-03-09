package com.lenovo.anyshare;

import io.reactivex.BackpressureStrategy;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class GUj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC11187eRj<T> b;
    public final BackpressureStrategy c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static abstract class a<T> extends AtomicLong implements InterfaceC10578dRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 7326289992464377023L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f9196a;
        public final SequentialDisposable b = new SequentialDisposable();

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f9196a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public boolean a(Throwable th) {
            return b(th);
        }

        public boolean b(Throwable th) {
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (isCancelled()) {
                return false;
            }
            try {
                this.f9196a.onError(th);
                this.b.dispose();
                return true;
            } catch (Throwable th2) {
                this.b.dispose();
                throw th2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public final long c() {
            return get();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.b.dispose();
            f();
        }

        public void d() {
            if (isCancelled()) {
                return;
            }
            try {
                this.f9196a.onComplete();
            } finally {
                this.b.dispose();
            }
        }

        public void e() {
        }

        public void f() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public final boolean isCancelled() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public final void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
                e();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public final InterfaceC10578dRj<T> serialize() {
            return new h(this);
        }

        @Override // java.util.concurrent.atomic.AtomicLong
        public String toString() {
            return String.format("%s{%s}", getClass().getSimpleName(), super.toString());
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public final void a(YRj yRj) {
            this.b.update(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public final void a(InterfaceC16100mSj interfaceC16100mSj) {
            a(new CancellableDisposable(interfaceC16100mSj));
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends a<T> {
        public static final long serialVersionUID = 2427151001689639875L;
        public final Obk<T> c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicInteger f;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i) {
            super(interfaceC19510rwk);
            this.c = new Obk<>(i);
            this.f = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.GUj.a, com.lenovo.anyshare.InterfaceC10578dRj
        public boolean a(Throwable th) {
            if (this.e || isCancelled()) {
                return false;
            }
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.d = th;
            this.e = true;
            g();
            return true;
        }

        @Override // com.lenovo.anyshare.GUj.a
        public void e() {
            g();
        }

        @Override // com.lenovo.anyshare.GUj.a
        public void f() {
            if (this.f.getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        public void g() {
            if (this.f.getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f9196a;
            Obk<T> obk = this.c;
            int i = 1;
            do {
                long j = get();
                long j2 = 0;
                while (j2 != j) {
                    if (isCancelled()) {
                        obk.clear();
                        return;
                    }
                    boolean z = this.e;
                    Object obj = (T) obk.poll();
                    boolean z2 = obj == null;
                    if (z && z2) {
                        Throwable th = this.d;
                        if (th != null) {
                            b(th);
                            return;
                        } else {
                            d();
                            return;
                        }
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext(obj);
                        j2++;
                    }
                }
                if (j2 == j) {
                    if (isCancelled()) {
                        obk.clear();
                        return;
                    }
                    boolean z3 = this.e;
                    boolean isEmpty = obk.isEmpty();
                    if (z3 && isEmpty) {
                        Throwable th2 = this.d;
                        if (th2 != null) {
                            b(th2);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    C19271rck.c(this, j2);
                }
                i = this.f.addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.GUj.a, com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            this.e = true;
            g();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.e || isCancelled()) {
                return;
            }
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            this.c.offer(t);
            g();
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends g<T> {
        public static final long serialVersionUID = 8360058422307496563L;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // com.lenovo.anyshare.GUj.g
        public void g() {
        }
    }

    /* loaded from: classes9.dex */
    static final class d<T> extends g<T> {
        public static final long serialVersionUID = 338953216916120960L;

        public d(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // com.lenovo.anyshare.GUj.g
        public void g() {
            onError(new MissingBackpressureException("create: could not emit value due to lack of requests"));
        }
    }

    /* loaded from: classes9.dex */
    static final class e<T> extends a<T> {
        public static final long serialVersionUID = 4023437720691792495L;
        public final AtomicReference<T> c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicInteger f;

        public e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
            this.c = new AtomicReference<>();
            this.f = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.GUj.a, com.lenovo.anyshare.InterfaceC10578dRj
        public boolean a(Throwable th) {
            if (this.e || isCancelled()) {
                return false;
            }
            if (th == null) {
                onError(new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources."));
            }
            this.d = th;
            this.e = true;
            g();
            return true;
        }

        @Override // com.lenovo.anyshare.GUj.a
        public void e() {
            g();
        }

        @Override // com.lenovo.anyshare.GUj.a
        public void f() {
            if (this.f.getAndIncrement() == 0) {
                this.c.lazySet(null);
            }
        }

        public void g() {
            if (this.f.getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f9196a;
            AtomicReference<T> atomicReference = this.c;
            int i = 1;
            do {
                long j = get();
                long j2 = 0;
                while (true) {
                    if (j2 == j) {
                        break;
                    } else if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    } else {
                        boolean z = this.e;
                        Object obj = (T) atomicReference.getAndSet(null);
                        boolean z2 = obj == null;
                        if (z && z2) {
                            Throwable th = this.d;
                            if (th != null) {
                                b(th);
                                return;
                            } else {
                                d();
                                return;
                            }
                        } else if (z2) {
                            break;
                        } else {
                            interfaceC19510rwk.onNext(obj);
                            j2++;
                        }
                    }
                }
                if (j2 == j) {
                    if (isCancelled()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z3 = this.e;
                    boolean z4 = atomicReference.get() == null;
                    if (z3 && z4) {
                        Throwable th2 = this.d;
                        if (th2 != null) {
                            b(th2);
                            return;
                        } else {
                            d();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    C19271rck.c(this, j2);
                }
                i = this.f.addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.GUj.a, com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            this.e = true;
            g();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.e || isCancelled()) {
                return;
            }
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            this.c.set(t);
            g();
        }
    }

    /* loaded from: classes9.dex */
    static final class f<T> extends a<T> {
        public static final long serialVersionUID = 3776720187248809713L;

        public f(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            long j;
            if (isCancelled()) {
                return;
            }
            if (t != null) {
                this.f9196a.onNext(t);
                do {
                    j = get();
                    if (j == 0) {
                        return;
                    }
                } while (!compareAndSet(j, j - 1));
                return;
            }
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        }
    }

    /* loaded from: classes9.dex */
    static abstract class g<T> extends a<T> {
        public static final long serialVersionUID = 4127754106204442833L;

        public g(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        public abstract void g();

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public final void onNext(T t) {
            if (isCancelled()) {
                return;
            }
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else if (get() != 0) {
                this.f9196a.onNext(t);
                C19271rck.c(this, 1L);
            } else {
                g();
            }
        }
    }

    public GUj(InterfaceC11187eRj<T> interfaceC11187eRj, BackpressureStrategy backpressureStrategy) {
        this.b = interfaceC11187eRj;
        this.c = backpressureStrategy;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a fVar;
        int i = FUj.f8749a[this.c.ordinal()];
        if (i == 1) {
            fVar = new f(interfaceC19510rwk);
        } else if (i == 2) {
            fVar = new d(interfaceC19510rwk);
        } else if (i == 3) {
            fVar = new c(interfaceC19510rwk);
        } else if (i != 4) {
            fVar = new b(interfaceC19510rwk, AbstractC9359bRj.j());
        } else {
            fVar = new e(interfaceC19510rwk);
        }
        interfaceC19510rwk.onSubscribe(fVar);
        try {
            this.b.a(fVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            fVar.onError(th);
        }
    }

    /* loaded from: classes9.dex */
    static final class h<T> extends AtomicInteger implements InterfaceC10578dRj<T> {
        public static final long serialVersionUID = 4883307006032401862L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f9197a;
        public final AtomicThrowable b = new AtomicThrowable();
        public final RSj<T> c = new Obk(16);
        public volatile boolean d;

        public h(a<T> aVar) {
            this.f9197a = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public boolean a(Throwable th) {
            if (!this.f9197a.isCancelled() && !this.d) {
                if (th == null) {
                    th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
                }
                if (this.b.addThrowable(th)) {
                    this.d = true;
                    d();
                    return true;
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public long c() {
            return this.f9197a.c();
        }

        public void d() {
            if (getAndIncrement() == 0) {
                e();
            }
        }

        public void e() {
            a<T> aVar = this.f9197a;
            RSj<T> rSj = this.c;
            AtomicThrowable atomicThrowable = this.b;
            int i = 1;
            while (!aVar.isCancelled()) {
                if (atomicThrowable.get() != null) {
                    rSj.clear();
                    aVar.onError(atomicThrowable.terminate());
                    return;
                }
                boolean z = this.d;
                T poll = rSj.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    aVar.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    aVar.onNext(poll);
                }
            }
            rSj.clear();
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public boolean isCancelled() {
            return this.f9197a.isCancelled();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            if (this.f9197a.isCancelled() || this.d) {
                return;
            }
            this.d = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.f9197a.isCancelled() || this.d) {
                return;
            }
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            if (get() == 0 && compareAndSet(0, 1)) {
                this.f9197a.onNext(t);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                RSj<T> rSj = this.c;
                synchronized (rSj) {
                    rSj.offer(t);
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public InterfaceC10578dRj<T> serialize() {
            return this;
        }

        @Override // java.util.concurrent.atomic.AtomicInteger
        public String toString() {
            return this.f9197a.toString();
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public void a(YRj yRj) {
            this.f9197a.a(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC10578dRj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            this.f9197a.a(interfaceC16100mSj);
        }
    }
}
