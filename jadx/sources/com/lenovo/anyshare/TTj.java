package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class TTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final TQj f14926a;
    public final ZQj b;

    /* loaded from: classes9.dex */
    static final class a extends AtomicReference<YRj> implements WQj, YRj {
        public static final long serialVersionUID = 3533011714830024923L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f14927a;
        public final C0603a b = new C0603a(this);
        public final AtomicBoolean c = new AtomicBoolean();

        /* renamed from: com.lenovo.anyshare.TTj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0603a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = 5176264485428790318L;

            /* renamed from: a  reason: collision with root package name */
            public final a f14928a;

            public C0603a(a aVar) {
                this.f14928a = aVar;
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f14928a.c();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f14928a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(WQj wQj) {
            this.f14927a = wQj;
        }

        public void a(Throwable th) {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.dispose(this);
                this.f14927a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        public void c() {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.dispose(this);
                this.f14927a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.dispose(this);
                DisposableHelper.dispose(this.b);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.get();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.dispose(this.b);
                this.f14927a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.dispose(this.b);
                this.f14927a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public TTj(TQj tQj, ZQj zQj) {
        this.f14926a = tQj;
        this.b = zQj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj);
        wQj.onSubscribe(aVar);
        this.b.a(aVar.b);
        this.f14926a.a((WQj) aVar);
    }
}
