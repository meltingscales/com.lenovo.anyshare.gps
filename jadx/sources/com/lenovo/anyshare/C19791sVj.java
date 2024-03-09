package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.sVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19791sVj extends AbstractC9359bRj<Long> {
    public final ARj b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final TimeUnit g;

    /* renamed from: com.lenovo.anyshare.sVj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicLong implements InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -2809475196591179431L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super Long> f26553a;
        public final long b;
        public long c;
        public final AtomicReference<YRj> d = new AtomicReference<>();

        public a(InterfaceC19510rwk<? super Long> interfaceC19510rwk, long j, long j2) {
            this.f26553a = interfaceC19510rwk;
            this.c = j;
            this.b = j2;
        }

        public void a(YRj yRj) {
            DisposableHelper.setOnce(this.d, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            DisposableHelper.dispose(this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d.get() != DisposableHelper.DISPOSED) {
                long j = get();
                if (j != 0) {
                    long j2 = this.c;
                    this.f26553a.onNext(Long.valueOf(j2));
                    if (j2 == this.b) {
                        if (this.d.get() != DisposableHelper.DISPOSED) {
                            this.f26553a.onComplete();
                        }
                        DisposableHelper.dispose(this.d);
                        return;
                    }
                    this.c = j2 + 1;
                    if (j != Long.MAX_VALUE) {
                        decrementAndGet();
                        return;
                    }
                    return;
                }
                InterfaceC19510rwk<? super Long> interfaceC19510rwk = this.f26553a;
                interfaceC19510rwk.onError(new MissingBackpressureException("Can't deliver value " + this.c + " due to lack of requests"));
                DisposableHelper.dispose(this.d);
            }
        }
    }

    public C19791sVj(long j, long j2, long j3, long j4, TimeUnit timeUnit, ARj aRj) {
        this.e = j3;
        this.f = j4;
        this.g = timeUnit;
        this.b = aRj;
        this.c = j;
        this.d = j2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.c, this.d);
        interfaceC19510rwk.onSubscribe(aVar);
        ARj aRj = this.b;
        if (aRj instanceof C10102cck) {
            ARj.c b = aRj.b();
            aVar.a(b);
            b.a(aVar, this.e, this.f, this.g);
            return;
        }
        aVar.a(aRj.a(aVar, this.e, this.f, this.g));
    }
}
