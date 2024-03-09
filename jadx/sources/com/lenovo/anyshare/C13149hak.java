package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.hak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13149hak extends AbstractC19747sRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final ARj f21686a;
    public final long b;
    public final TimeUnit c;

    /* renamed from: com.lenovo.anyshare.hak$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements YRj, Runnable {
        public static final long serialVersionUID = -2809475196591179431L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Long> f21687a;

        public a(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
            this.f21687a = interfaceC24024zRj;
        }

        public void a(YRj yRj) {
            DisposableHelper.trySet(this, yRj);
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
            this.f21687a.onNext(0L);
            lazySet(EmptyDisposable.INSTANCE);
            this.f21687a.onComplete();
        }
    }

    public C13149hak(long j, TimeUnit timeUnit, ARj aRj) {
        this.b = j;
        this.c = timeUnit;
        this.f21686a = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        aVar.a(this.f21686a.a(aVar, this.b, this.c));
    }
}
