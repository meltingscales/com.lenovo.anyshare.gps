package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class OTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f12747a;
    public final ARj b;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements WQj, YRj, Runnable {
        public static final long serialVersionUID = 8571289934935992137L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f12748a;
        public final ARj b;
        public Throwable c;

        public a(WQj wQj, ARj aRj) {
            this.f12748a = wQj;
            this.b = aRj;
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
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = th;
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f12748a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.c;
            if (th != null) {
                this.c = null;
                this.f12748a.onError(th);
                return;
            }
            this.f12748a.onComplete();
        }
    }

    public OTj(ZQj zQj, ARj aRj) {
        this.f12747a = zQj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f12747a.a(new a(wQj, this.b));
    }
}
