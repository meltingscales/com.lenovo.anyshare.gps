package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.qTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18551qTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f25658a;
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final boolean e;

    /* renamed from: com.lenovo.anyshare.qTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements WQj, Runnable, YRj {
        public static final long serialVersionUID = 465972761105851022L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f25659a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public final boolean e;
        public Throwable f;

        public a(WQj wQj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
            this.f25659a = wQj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
            this.e = z;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            DisposableHelper.replace(this, this.d.a(this, this.b, this.c));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f = th;
            DisposableHelper.replace(this, this.d.a(this, this.e ? this.b : 0L, this.c));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f25659a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f;
            this.f = null;
            if (th != null) {
                this.f25659a.onError(th);
            } else {
                this.f25659a.onComplete();
            }
        }
    }

    public C18551qTj(ZQj zQj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        this.f25658a = zQj;
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f25658a.a(new a(wQj, this.b, this.c, this.d, this.e));
    }
}
