package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.rTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19160rTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f26101a;

    /* renamed from: com.lenovo.anyshare.rTj$a */
    /* loaded from: classes9.dex */
    static final class a implements WQj, YRj {

        /* renamed from: a  reason: collision with root package name */
        public WQj f26102a;
        public YRj b;

        public a(WQj wQj) {
            this.f26102a = wQj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f26102a = null;
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = DisposableHelper.DISPOSED;
            WQj wQj = this.f26102a;
            if (wQj != null) {
                this.f26102a = null;
                wQj.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = DisposableHelper.DISPOSED;
            WQj wQj = this.f26102a;
            if (wQj != null) {
                this.f26102a = null;
                wQj.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f26102a.onSubscribe(this);
            }
        }
    }

    public C19160rTj(ZQj zQj) {
        this.f26101a = zQj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f26101a.a(new a(wQj));
    }
}
