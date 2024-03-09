package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Dbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1680Dbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f7922a;
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.Dbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, YRj, Runnable {
        public static final long serialVersionUID = 7000911171163930287L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f7923a;
        public final SequentialDisposable b = new SequentialDisposable();
        public final HRj<? extends T> c;

        public a(ERj<? super T> eRj, HRj<? extends T> hRj) {
            this.f7923a = eRj;
            this.c = hRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f7923a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f7923a.onSuccess(t);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.a(this);
        }
    }

    public C1680Dbk(HRj<? extends T> hRj, ARj aRj) {
        this.f7922a = hRj;
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        a aVar = new a(eRj, this.f7922a);
        eRj.onSubscribe(aVar);
        aVar.b.replace(this.b.a(aVar));
    }
}
