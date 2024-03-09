package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class YZj extends AbstractC19747sRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final ARj f17192a;
    public final long b;
    public final long c;
    public final TimeUnit d;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = 346773832286157679L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Long> f17193a;
        public long b;

        public a(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
            this.f17193a = interfaceC24024zRj;
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
            if (get() != DisposableHelper.DISPOSED) {
                InterfaceC24024zRj<? super Long> interfaceC24024zRj = this.f17193a;
                long j = this.b;
                this.b = 1 + j;
                interfaceC24024zRj.onNext(Long.valueOf(j));
            }
        }
    }

    public YZj(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.f17192a = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        ARj aRj = this.f17192a;
        if (aRj instanceof C10102cck) {
            ARj.c b = aRj.b();
            aVar.a(b);
            b.a(aVar, this.b, this.c, this.d);
            return;
        }
        aVar.a(aRj.a(aVar, this.b, this.c, this.d));
    }
}
