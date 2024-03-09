package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.rVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19181rVj extends AbstractC9359bRj<Long> {
    public final ARj b;
    public final long c;
    public final long d;
    public final TimeUnit e;

    /* renamed from: com.lenovo.anyshare.rVj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicLong implements InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -2809475196591179431L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super Long> f26117a;
        public long b;
        public final AtomicReference<YRj> c = new AtomicReference<>();

        public a(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
            this.f26117a = interfaceC19510rwk;
        }

        public void a(YRj yRj) {
            DisposableHelper.setOnce(this.c, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            DisposableHelper.dispose(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c.get() != DisposableHelper.DISPOSED) {
                if (get() != 0) {
                    InterfaceC19510rwk<? super Long> interfaceC19510rwk = this.f26117a;
                    long j = this.b;
                    this.b = j + 1;
                    interfaceC19510rwk.onNext(Long.valueOf(j));
                    C19271rck.c(this, 1L);
                    return;
                }
                InterfaceC19510rwk<? super Long> interfaceC19510rwk2 = this.f26117a;
                interfaceC19510rwk2.onError(new MissingBackpressureException("Can't deliver value " + this.b + " due to lack of requests"));
                DisposableHelper.dispose(this.c);
            }
        }
    }

    public C19181rVj(long j, long j2, TimeUnit timeUnit, ARj aRj) {
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        ARj aRj = this.b;
        if (aRj instanceof C10102cck) {
            ARj.c b = aRj.b();
            aVar.a(b);
            b.a(aVar, this.c, this.d, this.e);
            return;
        }
        aVar.a(aRj.a(aVar, this.c, this.d, this.e));
    }
}
