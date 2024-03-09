package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Xak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7413Xak<T, U> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f16769a;
    public final HRj<U> b;

    /* renamed from: com.lenovo.anyshare.Xak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<YRj> implements ERj<U>, YRj {
        public static final long serialVersionUID = -8565274649390031272L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f16770a;
        public final HRj<T> b;

        public a(ERj<? super T> eRj, HRj<T> hRj) {
            this.f16770a = eRj;
            this.b = hRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f16770a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f16770a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(U u) {
            this.b.a(new C12429gTj(this, this.f16770a));
        }
    }

    public C7413Xak(HRj<T> hRj, HRj<U> hRj2) {
        this.f16769a = hRj;
        this.b = hRj2;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.b.a(new a(eRj, this.f16769a));
    }
}
