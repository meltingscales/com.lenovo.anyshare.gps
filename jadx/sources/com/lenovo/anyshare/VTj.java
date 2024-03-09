package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class VTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final long f15826a;
    public final TimeUnit b;
    public final ARj c;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = 3167244060586201109L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f15827a;

        public a(WQj wQj) {
            this.f15827a = wQj;
        }

        public void a(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f15827a.onComplete();
        }
    }

    public VTj(long j, TimeUnit timeUnit, ARj aRj) {
        this.f15826a = j;
        this.b = timeUnit;
        this.c = aRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj);
        wQj.onSubscribe(aVar);
        aVar.a(this.c.a(aVar, this.f15826a, this.b));
    }
}
