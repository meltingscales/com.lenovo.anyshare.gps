package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.jYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14338jYj extends AbstractC13650iRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final long f22552a;
    public final TimeUnit b;
    public final ARj c;

    /* renamed from: com.lenovo.anyshare.jYj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = 2875964065294031672L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super Long> f22553a;

        public a(InterfaceC15480lRj<? super Long> interfaceC15480lRj) {
            this.f22553a = interfaceC15480lRj;
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
            this.f22553a.onSuccess(0L);
        }
    }

    public C14338jYj(long j, TimeUnit timeUnit, ARj aRj) {
        this.f22552a = j;
        this.b = timeUnit;
        this.c = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super Long> interfaceC15480lRj) {
        a aVar = new a(interfaceC15480lRj);
        interfaceC15480lRj.onSubscribe(aVar);
        aVar.a(this.c.a(aVar, this.f22552a, this.b));
    }
}
