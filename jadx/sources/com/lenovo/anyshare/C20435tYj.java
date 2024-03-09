package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.tYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20435tYj<R> extends AbstractC9359bRj<R> {
    public final ZQj b;
    public final InterfaceC18902qwk<? extends R> c;

    public C20435tYj(ZQj zQj, InterfaceC18902qwk<? extends R> interfaceC18902qwk) {
        this.b = zQj;
        this.c = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk, this.c));
    }

    /* renamed from: com.lenovo.anyshare.tYj$a */
    /* loaded from: classes9.dex */
    static final class a<R> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<R>, WQj, InterfaceC20121swk {
        public static final long serialVersionUID = -8948264376121066672L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f27121a;
        public InterfaceC18902qwk<? extends R> b;
        public YRj c;
        public final AtomicLong d = new AtomicLong();

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC18902qwk<? extends R> interfaceC18902qwk) {
            this.f27121a = interfaceC19510rwk;
            this.b = interfaceC18902qwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.dispose();
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC18902qwk<? extends R> interfaceC18902qwk = this.b;
            if (interfaceC18902qwk == null) {
                this.f27121a.onComplete();
                return;
            }
            this.b = null;
            interfaceC18902qwk.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27121a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(R r) {
            this.f27121a.onNext(r);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f27121a.onSubscribe(this);
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
