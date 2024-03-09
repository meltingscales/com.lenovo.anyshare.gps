package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayDeque;

/* renamed from: com.lenovo.anyshare.tWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20413tWj<T> extends _Tj<T, T> {
    public final int c;

    /* renamed from: com.lenovo.anyshare.tWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends ArrayDeque<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -3807491841935125653L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f27105a;
        public final int b;
        public InterfaceC20121swk c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i) {
            super(i);
            this.f27105a = interfaceC19510rwk;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f27105a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27105a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.b == size()) {
                this.f27105a.onNext((T) poll());
            } else {
                this.c.request(1L);
            }
            offer(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f27105a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public C20413tWj(AbstractC9359bRj<T> abstractC9359bRj, int i) {
        super(abstractC9359bRj);
        this.c = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
