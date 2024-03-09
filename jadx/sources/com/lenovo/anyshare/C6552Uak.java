package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Uak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6552Uak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f15447a;
    public final ZQj b;

    /* renamed from: com.lenovo.anyshare.Uak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements WQj, YRj {
        public static final long serialVersionUID = -8565274649390031272L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f15448a;
        public final HRj<T> b;

        public a(ERj<? super T> eRj, HRj<T> hRj) {
            this.f15448a = eRj;
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

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.a(new C12429gTj(this, this.f15448a));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f15448a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f15448a.onSubscribe(this);
            }
        }
    }

    public C6552Uak(HRj<T> hRj, ZQj zQj) {
        this.f15447a = hRj;
        this.b = zQj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.b.a(new a(eRj, this.f15447a));
    }
}
