package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CYj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC17309oRj<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;

    public CYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        this.b = interfaceC17309oRj;
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<R>, InterfaceC15480lRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -8948264376121066672L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f7446a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> b;
        public YRj c;
        public final AtomicLong d = new AtomicLong();

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
            this.f7446a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.dispose();
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f7446a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f7446a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(R r) {
            this.f7446a.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f7446a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC18902qwk<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null Publisher");
                apply.a(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f7446a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this, this.d, j);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this, this.d, interfaceC20121swk);
        }
    }
}
