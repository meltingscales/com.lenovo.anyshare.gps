package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.sWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19802sWj<T> extends _Tj<T, T> {
    public final long c;

    /* renamed from: com.lenovo.anyshare.sWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f26564a;
        public long b;
        public InterfaceC20121swk c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j) {
            this.f26564a = interfaceC19510rwk;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f26564a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f26564a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.b;
            if (j != 0) {
                this.b = j - 1;
            } else {
                this.f26564a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                long j = this.b;
                this.c = interfaceC20121swk;
                this.f26564a.onSubscribe(this);
                interfaceC20121swk.request(j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public C19802sWj(AbstractC9359bRj<T> abstractC9359bRj, long j) {
        super(abstractC9359bRj);
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
