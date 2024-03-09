package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.sTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19769sTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f26535a;
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.sTj$a */
    /* loaded from: classes9.dex */
    static final class a implements WQj, YRj, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f26536a;
        public final ARj b;
        public YRj c;
        public volatile boolean d;

        public a(WQj wQj, ARj aRj) {
            this.f26536a = wQj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d = true;
            this.b.a(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.f26536a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
            } else {
                this.f26536a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f26536a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }
    }

    public C19769sTj(ZQj zQj, ARj aRj) {
        this.f26535a = zQj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f26535a.a(new a(wQj, this.b));
    }
}
