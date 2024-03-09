package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class FTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f8739a;

    /* loaded from: classes9.dex */
    static final class a implements WQj, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f8740a;
        public YRj b;

        public a(WQj wQj) {
            this.f8740a = wQj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f8740a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f8740a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f8740a.onSubscribe(this);
            }
        }
    }

    public FTj(ZQj zQj) {
        this.f8739a = zQj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f8739a.a(new a(wQj));
    }
}
