package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;

/* renamed from: com.lenovo.anyshare.Hbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2834Hbk<T> extends AbstractC9359bRj<T> {
    public final HRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.Hbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<T> implements ERj<T> {
        public static final long serialVersionUID = 187782011903685568L;

        /* renamed from: a  reason: collision with root package name */
        public YRj f9702a;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.f9702a.dispose();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f9702a, yRj)) {
                this.f9702a = yRj;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public C2834Hbk(HRj<? extends T> hRj) {
        this.b = hRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk));
    }
}
