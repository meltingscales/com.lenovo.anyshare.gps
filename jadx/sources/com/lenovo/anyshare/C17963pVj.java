package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.pVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17963pVj<T> extends _Tj<T, T> {

    /* renamed from: com.lenovo.anyshare.pVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, PSj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f25218a;
        public InterfaceC20121swk b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f25218a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return true;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25218a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25218a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f25218a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return i & 2;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t, T t2) {
            throw new UnsupportedOperationException("Should not be called!");
        }
    }

    public C17963pVj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}
