package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Cbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1390Cbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f7476a;
    public final InterfaceC21591vSj<? super Throwable, ? extends HRj<? extends T>> b;

    /* renamed from: com.lenovo.anyshare.Cbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, YRj {
        public static final long serialVersionUID = -5314538511045349925L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f7477a;
        public final InterfaceC21591vSj<? super Throwable, ? extends HRj<? extends T>> b;

        public a(ERj<? super T> eRj, InterfaceC21591vSj<? super Throwable, ? extends HRj<? extends T>> interfaceC21591vSj) {
            this.f7477a = eRj;
            this.b = interfaceC21591vSj;
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
            try {
                HRj<? extends T> apply = this.b.apply(th);
                DSj.a(apply, "The nextFunction returned a null SingleSource.");
                apply.a(new C12429gTj(this, this.f7477a));
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f7477a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f7477a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f7477a.onSuccess(t);
        }
    }

    public C1390Cbk(HRj<? extends T> hRj, InterfaceC21591vSj<? super Throwable, ? extends HRj<? extends T>> interfaceC21591vSj) {
        this.f7476a = hRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f7476a.a(new a(eRj, this.b));
    }
}
