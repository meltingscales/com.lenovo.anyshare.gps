package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12440gUj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC18902qwk<? extends T>[] b;
    public final Iterable<? extends InterfaceC18902qwk<? extends T>> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -1185974347409665484L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f21210a;
        public final int b;
        public final InterfaceC19510rwk<? super T> c;
        public boolean d;
        public final AtomicLong e = new AtomicLong();

        public b(a<T> aVar, int i, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f21210a = aVar;
            this.b = i;
            this.c = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                this.c.onComplete();
            } else if (this.f21210a.a(this.b)) {
                this.d = true;
                this.c.onComplete();
            } else {
                get().cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                this.c.onError(th);
            } else if (this.f21210a.a(this.b)) {
                this.d = true;
                this.c.onError(th);
            } else {
                get().cancel();
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                this.c.onNext(t);
            } else if (this.f21210a.a(this.b)) {
                this.d = true;
                this.c.onNext(t);
            } else {
                get().cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this, this.e, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this, this.e, j);
        }
    }

    public C12440gUj(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, Iterable<? extends InterfaceC18902qwk<? extends T>> iterable) {
        this.b = interfaceC18902qwkArr;
        this.c = iterable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        int length;
        InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr = this.b;
        if (interfaceC18902qwkArr == null) {
            interfaceC18902qwkArr = new InterfaceC18902qwk[8];
            try {
                length = 0;
                for (InterfaceC18902qwk<? extends T> interfaceC18902qwk : this.c) {
                    if (interfaceC18902qwk == null) {
                        EmptySubscription.error(new NullPointerException("One of the sources is null"), interfaceC19510rwk);
                        return;
                    }
                    if (length == interfaceC18902qwkArr.length) {
                        InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr2 = new InterfaceC18902qwk[(length >> 2) + length];
                        System.arraycopy(interfaceC18902qwkArr, 0, interfaceC18902qwkArr2, 0, length);
                        interfaceC18902qwkArr = interfaceC18902qwkArr2;
                    }
                    int i = length + 1;
                    interfaceC18902qwkArr[length] = interfaceC18902qwk;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptySubscription.error(th, interfaceC19510rwk);
                return;
            }
        } else {
            length = interfaceC18902qwkArr.length;
        }
        if (length == 0) {
            EmptySubscription.complete(interfaceC19510rwk);
        } else if (length == 1) {
            interfaceC18902qwkArr[0].a(interfaceC19510rwk);
        } else {
            new a(interfaceC19510rwk, length).a(interfaceC18902qwkArr);
        }
    }

    /* renamed from: com.lenovo.anyshare.gUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f21209a;
        public final b<T>[] b;
        public final AtomicInteger c = new AtomicInteger();

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i) {
            this.f21209a = interfaceC19510rwk;
            this.b = new b[i];
        }

        public void a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr) {
            b<T>[] bVarArr = this.b;
            int length = bVarArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                bVarArr[i] = new b<>(this, i2, this.f21209a);
                i = i2;
            }
            this.c.lazySet(0);
            this.f21209a.onSubscribe(this);
            for (int i3 = 0; i3 < length && this.c.get() == 0; i3++) {
                interfaceC18902qwkArr[i3].a(bVarArr[i3]);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.c.get() != -1) {
                this.c.lazySet(-1);
                for (b<T> bVar : this.b) {
                    bVar.cancel();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                int i = this.c.get();
                if (i > 0) {
                    this.b[i - 1].request(j);
                } else if (i == 0) {
                    for (b<T> bVar : this.b) {
                        bVar.request(j);
                    }
                }
            }
        }

        public boolean a(int i) {
            int i2 = 0;
            if (this.c.get() == 0 && this.c.compareAndSet(0, i)) {
                b<T>[] bVarArr = this.b;
                int length = bVarArr.length;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    if (i3 != i) {
                        bVarArr[i2].cancel();
                    }
                    i2 = i3;
                }
                return true;
            }
            return false;
        }
    }
}
