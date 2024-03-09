package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class KYj<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f11027a;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC24024zRj<R>, ERj<T>, YRj {
        public static final long serialVersionUID = -8948264376121066672L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f11028a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
            this.f11028a = interfaceC24024zRj;
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f11028a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f11028a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(R r) {
            this.f11028a.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC22802xRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null Publisher");
                apply.a(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f11028a.onError(th);
            }
        }
    }

    public KYj(HRj<T> hRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        this.f11027a = hRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.b);
        interfaceC24024zRj.onSubscribe(aVar);
        this.f11027a.a(aVar);
    }
}
