package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Wak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7126Wak<T, U> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f16330a;
    public final InterfaceC18902qwk<U> b;

    /* renamed from: com.lenovo.anyshare.Wak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<YRj> implements InterfaceC12407gRj<U>, YRj {
        public static final long serialVersionUID = -8565274649390031272L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f16331a;
        public final HRj<T> b;
        public boolean c;
        public InterfaceC20121swk d;

        public a(ERj<? super T> eRj, HRj<T> hRj) {
            this.f16331a = eRj;
            this.b = hRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.cancel();
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.a(new C12429gTj(this, this.f16331a));
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.f16331a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(U u) {
            this.d.cancel();
            onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f16331a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C7126Wak(HRj<T> hRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        this.f16330a = hRj;
        this.b = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.b.a(new a(eRj, this.f16330a));
    }
}
