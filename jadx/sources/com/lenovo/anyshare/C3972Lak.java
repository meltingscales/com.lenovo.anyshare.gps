package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Lak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3972Lak<T> extends AbstractC9359bRj<T> {
    public final AbstractC10114cdk<? extends T> b;
    public final InterfaceC14272jSj<T, T, T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Lak$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -7954444275102466525L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T> f11480a;
        public final InterfaceC14272jSj<T, T, T> b;
        public T c;
        public boolean d;

        public a(b<T> bVar, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            this.f11480a = bVar;
            this.b = interfaceC14272jSj;
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f11480a.c(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f11480a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            T t2 = this.c;
            if (t2 == null) {
                this.c = t;
                return;
            }
            try {
                T apply = this.b.apply(t2, t);
                DSj.a((Object) apply, "The reducer returned a null value");
                this.c = apply;
            } catch (Throwable th) {
                C11198eSj.b(th);
                get().cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Lak$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends DeferredScalarSubscription<T> {
        public static final long serialVersionUID = -5370107872170712765L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T>[] f11481a;
        public final InterfaceC14272jSj<T, T, T> b;
        public final AtomicReference<c<T>> c;
        public final AtomicInteger d;
        public final AtomicReference<Throwable> e;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            super(interfaceC19510rwk);
            this.c = new AtomicReference<>();
            this.d = new AtomicInteger();
            this.e = new AtomicReference<>();
            a<T>[] aVarArr = new a[i];
            for (int i2 = 0; i2 < i; i2++) {
                aVarArr[i2] = new a<>(this, interfaceC14272jSj);
            }
            this.f11481a = aVarArr;
            this.b = interfaceC14272jSj;
            this.d.lazySet(i);
        }

        public void a(Throwable th) {
            if (this.e.compareAndSet(null, th)) {
                cancel();
                this.downstream.onError(th);
            } else if (th != this.e.get()) {
                C11943fdk.b(th);
            }
        }

        public c<T> b(T t) {
            c<T> cVar;
            int d;
            while (true) {
                cVar = this.c.get();
                if (cVar == null) {
                    cVar = new c<>();
                    if (!this.c.compareAndSet(null, cVar)) {
                        continue;
                    }
                }
                d = cVar.d();
                if (d >= 0) {
                    break;
                }
                this.c.compareAndSet(cVar, null);
            }
            if (d == 0) {
                cVar.f11482a = t;
            } else {
                cVar.b = t;
            }
            if (cVar.c()) {
                this.c.compareAndSet(cVar, null);
                return cVar;
            }
            return null;
        }

        public void c(T t) {
            if (t != null) {
                while (true) {
                    c<T> b = b(t);
                    if (b == null) {
                        break;
                    }
                    try {
                        t = this.b.apply(b.f11482a, b.b);
                        DSj.a((Object) t, "The reducer returned a null value");
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        a(th);
                        return;
                    }
                }
            }
            if (this.d.decrementAndGet() == 0) {
                c<T> cVar = this.c.get();
                this.c.lazySet(null);
                if (cVar != null) {
                    complete(cVar.f11482a);
                } else {
                    this.downstream.onComplete();
                }
            }
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            for (a<T> aVar : this.f11481a) {
                aVar.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Lak$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicInteger {
        public static final long serialVersionUID = 473971317683868662L;

        /* renamed from: a  reason: collision with root package name */
        public T f11482a;
        public T b;
        public final AtomicInteger c = new AtomicInteger();

        public boolean c() {
            return this.c.incrementAndGet() == 2;
        }

        public int d() {
            int i;
            do {
                i = get();
                if (i >= 2) {
                    return -1;
                }
            } while (!compareAndSet(i, i + 1));
            return i;
        }
    }

    public C3972Lak(AbstractC10114cdk<? extends T> abstractC10114cdk, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        this.b = abstractC10114cdk;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        b bVar = new b(interfaceC19510rwk, this.b.a(), this.c);
        interfaceC19510rwk.onSubscribe(bVar);
        this.b.a(bVar.f11481a);
    }
}
