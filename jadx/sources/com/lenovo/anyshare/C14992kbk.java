package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14992kbk<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f23028a;
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

    /* renamed from: com.lenovo.anyshare.kbk$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements ERj<T>, YRj {
        public static final long serialVersionUID = 3258103020495908596L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f23029a;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;

        /* renamed from: com.lenovo.anyshare.kbk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0643a<R> implements ERj<R> {

            /* renamed from: a  reason: collision with root package name */
            public final AtomicReference<YRj> f23030a;
            public final ERj<? super R> b;

            public C0643a(AtomicReference<YRj> atomicReference, ERj<? super R> eRj) {
                this.f23030a = atomicReference;
                this.b = eRj;
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.b.onError(th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this.f23030a, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                this.b.onSuccess(r);
            }
        }

        public a(ERj<? super R> eRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
            this.f23029a = eRj;
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
            this.f23029a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f23029a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                HRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The single returned by the mapper is null");
                HRj<? extends R> hRj = apply;
                if (isDisposed()) {
                    return;
                }
                hRj.a(new C0643a(this, this.f23029a));
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f23029a.onError(th);
            }
        }
    }

    public C14992kbk(HRj<? extends T> hRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj) {
        this.b = interfaceC21591vSj;
        this.f23028a = hRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        this.f23028a.a(new a(eRj, this.b));
    }
}
