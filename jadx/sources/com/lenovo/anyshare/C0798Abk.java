package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Abk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0798Abk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f6571a;
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.Abk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, YRj, Runnable {
        public static final long serialVersionUID = 3528003840217436037L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f6572a;
        public final ARj b;
        public T c;
        public Throwable d;

        public a(ERj<? super T> eRj, ARj aRj) {
            this.f6572a = eRj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d = th;
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f6572a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c = t;
            DisposableHelper.replace(this, this.b.a(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.d;
            if (th != null) {
                this.f6572a.onError(th);
            } else {
                this.f6572a.onSuccess((T) this.c);
            }
        }
    }

    public C0798Abk(HRj<T> hRj, ARj aRj) {
        this.f6571a = hRj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f6571a.a(new a(eRj, this.b));
    }
}
