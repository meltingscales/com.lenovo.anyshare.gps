package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class STj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f14481a;
    public final ARj b;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements WQj, YRj, Runnable {
        public static final long serialVersionUID = 7000911171163930287L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f14482a;
        public final SequentialDisposable b = new SequentialDisposable();
        public final ZQj c;

        public a(WQj wQj, ZQj zQj) {
            this.f14482a = wQj;
            this.c = zQj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f14482a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f14482a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.a(this);
        }
    }

    public STj(ZQj zQj, ARj aRj) {
        this.f14481a = zQj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this.f14481a);
        wQj.onSubscribe(aVar);
        aVar.b.replace(this.b.a(aVar));
    }
}
