package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Gbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2546Gbk extends BRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final long f9270a;
    public final TimeUnit b;
    public final ARj c;

    /* renamed from: com.lenovo.anyshare.Gbk$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = 8465401857522493082L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Long> f9271a;

        public a(ERj<? super Long> eRj) {
            this.f9271a = eRj;
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
            this.f9271a.onSuccess(0L);
        }
    }

    public C2546Gbk(long j, TimeUnit timeUnit, ARj aRj) {
        this.f9270a = j;
        this.b = timeUnit;
        this.c = aRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Long> eRj) {
        a aVar = new a(eRj);
        eRj.onSubscribe(aVar);
        aVar.a(this.c.a(aVar, this.f9270a, this.b));
    }
}
