package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ZZj extends AbstractC19747sRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final ARj f17629a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final TimeUnit f;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = 1891866368734007884L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Long> f17630a;
        public final long b;
        public long c;

        public a(InterfaceC24024zRj<? super Long> interfaceC24024zRj, long j, long j2) {
            this.f17630a = interfaceC24024zRj;
            this.c = j;
            this.b = j2;
        }

        public void a(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (isDisposed()) {
                return;
            }
            long j = this.c;
            this.f17630a.onNext(Long.valueOf(j));
            if (j == this.b) {
                DisposableHelper.dispose(this);
                this.f17630a.onComplete();
                return;
            }
            this.c = j + 1;
        }
    }

    public ZZj(long j, long j2, long j3, long j4, TimeUnit timeUnit, ARj aRj) {
        this.d = j3;
        this.e = j4;
        this.f = timeUnit;
        this.f17629a = aRj;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.b, this.c);
        interfaceC24024zRj.onSubscribe(aVar);
        ARj aRj = this.f17629a;
        if (aRj instanceof C10102cck) {
            ARj.c b = aRj.b();
            aVar.a(b);
            b.a(aVar, this.d, this.e, this.f);
            return;
        }
        aVar.a(aRj.a(aVar, this.d, this.e, this.f));
    }
}
