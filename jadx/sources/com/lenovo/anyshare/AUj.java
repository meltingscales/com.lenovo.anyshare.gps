package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class AUj<T> extends _Tj<T, T> {
    public final ZQj c;

    public AUj(AbstractC9359bRj<T> abstractC9359bRj, ZQj zQj) {
        super(abstractC9359bRj);
        this.c = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC12407gRj<T>, WQj, InterfaceC20121swk {
        public static final long serialVersionUID = -7346385463600070225L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f6508a;
        public InterfaceC20121swk b;
        public ZQj c;
        public boolean d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, ZQj zQj) {
            this.f6508a = interfaceC19510rwk;
            this.c = zQj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.b.cancel();
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                this.f6508a.onComplete();
                return;
            }
            this.d = true;
            this.b = SubscriptionHelper.CANCELLED;
            ZQj zQj = this.c;
            this.c = null;
            zQj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f6508a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f6508a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f6508a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.b.request(j);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }
}
