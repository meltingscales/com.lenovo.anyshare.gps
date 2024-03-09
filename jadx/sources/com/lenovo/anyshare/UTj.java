package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class UTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f15373a;
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final ZQj e;

    /* loaded from: classes9.dex */
    final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f15374a;
        public final XRj b;
        public final WQj c;

        /* renamed from: com.lenovo.anyshare.UTj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0608a implements WQj {
            public C0608a() {
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.b.dispose();
                a.this.c.onComplete();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.b.dispose();
                a.this.c.onError(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                a.this.b.c(yRj);
            }
        }

        public a(AtomicBoolean atomicBoolean, XRj xRj, WQj wQj) {
            this.f15374a = atomicBoolean;
            this.b = xRj;
            this.c = wQj;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f15374a.compareAndSet(false, true)) {
                this.b.a();
                UTj uTj = UTj.this;
                ZQj zQj = uTj.e;
                if (zQj == null) {
                    this.c.onError(new TimeoutException(C22325wck.a(uTj.b, uTj.c)));
                } else {
                    zQj.a(new C0608a());
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final XRj f15376a;
        public final AtomicBoolean b;
        public final WQj c;

        public b(XRj xRj, AtomicBoolean atomicBoolean, WQj wQj) {
            this.f15376a = xRj;
            this.b = atomicBoolean;
            this.c = wQj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                this.f15376a.dispose();
                this.c.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.b.compareAndSet(false, true)) {
                this.f15376a.dispose();
                this.c.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f15376a.c(yRj);
        }
    }

    public UTj(ZQj zQj, long j, TimeUnit timeUnit, ARj aRj, ZQj zQj2) {
        this.f15373a = zQj;
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = zQj2;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        XRj xRj = new XRj();
        wQj.onSubscribe(xRj);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        xRj.c(this.d.a(new a(atomicBoolean, xRj, wQj), this.b, this.c));
        this.f15373a.a(new b(xRj, atomicBoolean, wQj));
    }
}
