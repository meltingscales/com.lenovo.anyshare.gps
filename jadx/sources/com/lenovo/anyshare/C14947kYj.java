package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;

/* renamed from: com.lenovo.anyshare.kYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14947kYj<T> extends AbstractC9359bRj<T> implements JSj<T> {
    public final InterfaceC17309oRj<T> b;

    /* renamed from: com.lenovo.anyshare.kYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<T> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 7603343402964826922L;

        /* renamed from: a  reason: collision with root package name */
        public YRj f22989a;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.f22989a.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f22989a, yRj)) {
                this.f22989a = yRj;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            complete(t);
        }
    }

    public C14947kYj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        this.b = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk));
    }

    @Override // com.lenovo.anyshare.JSj
    public InterfaceC17309oRj<T> source() {
        return this.b;
    }
}
