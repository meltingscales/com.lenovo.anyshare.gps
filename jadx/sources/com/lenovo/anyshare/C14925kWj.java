package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.kWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14925kWj<T> extends _Tj<T, T> {
    public final InterfaceC14272jSj<T, T, T> c;

    /* renamed from: com.lenovo.anyshare.kWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f22978a;
        public final InterfaceC14272jSj<T, T, T> b;
        public InterfaceC20121swk c;
        public T d;
        public boolean e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            this.f22978a = interfaceC19510rwk;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f22978a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f22978a.onError(th);
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f22978a;
            T t2 = this.d;
            if (t2 == null) {
                this.d = t;
                interfaceC19510rwk.onNext(t);
                return;
            }
            try {
                T apply = this.b.apply(t2, t);
                DSj.a((Object) apply, "The value returned by the accumulator is null");
                this.d = apply;
                interfaceC19510rwk.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f22978a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public C14925kWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        super(abstractC9359bRj);
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
