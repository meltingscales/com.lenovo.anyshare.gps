package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.lbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15602lbk<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f23479a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;

    /* renamed from: com.lenovo.anyshare.lbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, WQj, YRj {
        public static final long serialVersionUID = -2177128922851101253L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f23480a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> b;

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
            this.f23480a = wQj;
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

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f23480a.onComplete();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f23480a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
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

    public C15602lbk(HRj<T> hRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj) {
        this.f23479a = hRj;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this.b);
        wQj.onSubscribe(aVar);
        this.f23479a.a(aVar);
    }
}
