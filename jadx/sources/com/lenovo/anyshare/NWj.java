package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class NWj extends AbstractC9359bRj<Long> {
    public final ARj b;
    public final long c;
    public final TimeUnit d;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -2809475196591179431L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super Long> f12326a;
        public volatile boolean b;

        public a(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
            this.f12326a = interfaceC19510rwk;
        }

        public void a(YRj yRj) {
            DisposableHelper.trySet(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                this.b = true;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != DisposableHelper.DISPOSED) {
                if (this.b) {
                    this.f12326a.onNext(0L);
                    lazySet(EmptyDisposable.INSTANCE);
                    this.f12326a.onComplete();
                    return;
                }
                lazySet(EmptyDisposable.INSTANCE);
                this.f12326a.onError(new MissingBackpressureException("Can't deliver value due to lack of requests"));
            }
        }
    }

    public NWj(long j, TimeUnit timeUnit, ARj aRj) {
        this.c = j;
        this.d = timeUnit;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.a(this.b.a(aVar, this.c, this.d));
    }
}
