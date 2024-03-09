package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.jTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14283jTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f22511a;
    public final ZQj b;

    /* renamed from: com.lenovo.anyshare.jTj$a */
    /* loaded from: classes9.dex */
    static final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f22512a;
        public final WQj b;

        public a(AtomicReference<YRj> atomicReference, WQj wQj) {
            this.f22512a = atomicReference;
            this.b = wQj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.f22512a, yRj);
        }
    }

    /* renamed from: com.lenovo.anyshare.jTj$b */
    /* loaded from: classes9.dex */
    static final class b extends AtomicReference<YRj> implements WQj, YRj {
        public static final long serialVersionUID = -4101678820158072998L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f22513a;
        public final ZQj b;

        public b(WQj wQj, ZQj zQj) {
            this.f22513a = wQj;
            this.b = zQj;
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
            this.b.a(new a(this, this.f22513a));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f22513a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f22513a.onSubscribe(this);
            }
        }
    }

    public C14283jTj(ZQj zQj, ZQj zQj2) {
        this.f22511a = zQj;
        this.b = zQj2;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f22511a.a(new b(wQj, this.b));
    }
}
