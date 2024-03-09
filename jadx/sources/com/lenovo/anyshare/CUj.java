package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscribers.SinglePostCompleteSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CUj<T> extends _Tj<T, T> {
    public final HRj<? extends T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends SinglePostCompleteSubscriber<T, T> implements ERj<T> {
        public static final long serialVersionUID = -7346385463600070225L;

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f7409a;
        public HRj<? extends T> b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, HRj<? extends T> hRj) {
            super(interfaceC19510rwk);
            this.b = hRj;
            this.f7409a = new AtomicReference<>();
        }

        @Override // io.reactivex.internal.subscribers.SinglePostCompleteSubscriber, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            DisposableHelper.dispose(this.f7409a);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.upstream = SubscriptionHelper.CANCELLED;
            HRj<? extends T> hRj = this.b;
            this.b = null;
            hRj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.produced++;
            this.downstream.onNext(t);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.f7409a, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public CUj(AbstractC9359bRj<T> abstractC9359bRj, HRj<? extends T> hRj) {
        super(abstractC9359bRj);
        this.c = hRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
