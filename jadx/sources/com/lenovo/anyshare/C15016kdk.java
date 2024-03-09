package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15016kdk<T> extends AbstractC13796idk<T> {
    public static final a[] b = new a[0];
    public static final a[] c = new a[0];
    public final AtomicReference<a<T>[]> d = new AtomicReference<>(c);
    public Throwable e;

    @RRj
    public static <T> C15016kdk<T> aa() {
        return new C15016kdk<>();
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        if (this.d.get() == b) {
            return this.e;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return this.d.get() == b && this.e == null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.d.get().length != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return this.d.get() == b && this.e != null;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.d.get();
            if (aVarArr == b) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.d.get();
            if (aVarArr == b || aVarArr == c) {
                return;
            }
            int length = aVarArr.length;
            int i = -1;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (aVarArr[i2] == aVar) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = c;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a<T> aVar = new a<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(aVar);
        if (a(aVar)) {
            if (aVar.c()) {
                b((a) aVar);
                return;
            }
            return;
        }
        Throwable th = this.e;
        if (th != null) {
            interfaceC19510rwk.onError(th);
        } else {
            interfaceC19510rwk.onComplete();
        }
    }

    public boolean n(T t) {
        if (t == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return true;
        }
        a<T>[] aVarArr = this.d.get();
        for (a<T> aVar : aVarArr) {
            if (aVar.d()) {
                return false;
            }
        }
        for (a<T> aVar2 : aVarArr) {
            aVar2.a((a<T>) t);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        a<T>[] aVarArr = this.d.get();
        a<T>[] aVarArr2 = b;
        if (aVarArr == aVarArr2) {
            return;
        }
        for (a<T> aVar : this.d.getAndSet(aVarArr2)) {
            aVar.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        a<T>[] aVarArr = this.d.get();
        a<T>[] aVarArr2 = b;
        if (aVarArr == aVarArr2) {
            C11943fdk.b(th);
            return;
        }
        this.e = th;
        for (a<T> aVar : this.d.getAndSet(aVarArr2)) {
            aVar.a(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.d.get()) {
            aVar.a((a<T>) t);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (this.d.get() == b) {
            interfaceC20121swk.cancel();
        } else {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.kdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC20121swk {
        public static final long serialVersionUID = 3562861878281475070L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f23049a;
        public final C15016kdk<T> b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C15016kdk<T> c15016kdk) {
            this.f23049a = interfaceC19510rwk;
            this.b = c15016kdk;
        }

        public void a(T t) {
            long j = get();
            if (j == Long.MIN_VALUE) {
                return;
            }
            if (j != 0) {
                this.f23049a.onNext(t);
                C19271rck.d(this, 1L);
                return;
            }
            cancel();
            this.f23049a.onError(new MissingBackpressureException("Could not emit value due to lack of requests"));
        }

        public boolean c() {
            return get() == Long.MIN_VALUE;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b((a) this);
            }
        }

        public boolean d() {
            return get() == 0;
        }

        public void e() {
            if (get() != Long.MIN_VALUE) {
                this.f23049a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.b(this, j);
            }
        }

        public void a(Throwable th) {
            if (get() != Long.MIN_VALUE) {
                this.f23049a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }
}
