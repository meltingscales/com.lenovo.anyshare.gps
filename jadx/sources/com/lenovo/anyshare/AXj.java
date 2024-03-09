package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class AXj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f6532a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, WQj, YRj {
        public static final long serialVersionUID = -2177128922851101253L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f6533a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> b;

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
            this.f6533a = wQj;
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

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f6533a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f6533a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                ZQj apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null CompletableSource");
                ZQj zQj = apply;
                if (isDisposed()) {
                    return;
                }
                zQj.a(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(th);
            }
        }
    }

    public AXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        this.f6532a = interfaceC17309oRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this.b);
        wQj.onSubscribe(aVar);
        this.f6532a.a(aVar);
    }
}
