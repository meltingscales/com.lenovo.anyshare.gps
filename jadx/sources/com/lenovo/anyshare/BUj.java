package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscribers.SinglePostCompleteSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class BUj<T> extends _Tj<T, T> {
    public final InterfaceC17309oRj<? extends T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends SinglePostCompleteSubscriber<T, T> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = -7346385463600070225L;

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f6931a;
        public InterfaceC17309oRj<? extends T> b;
        public boolean c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
            super(interfaceC19510rwk);
            this.b = interfaceC17309oRj;
            this.f6931a = new AtomicReference<>();
        }

        @Override // io.reactivex.internal.subscribers.SinglePostCompleteSubscriber, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            DisposableHelper.dispose(this.f6931a);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                this.downstream.onComplete();
                return;
            }
            this.c = true;
            this.upstream = SubscriptionHelper.CANCELLED;
            InterfaceC17309oRj<? extends T> interfaceC17309oRj = this.b;
            this.b = null;
            interfaceC17309oRj.a(this);
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.f6931a, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public BUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        super(abstractC9359bRj);
        this.c = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
