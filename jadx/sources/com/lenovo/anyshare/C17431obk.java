package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.obk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17431obk<T, R> extends AbstractC13650iRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f24855a;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;

    /* renamed from: com.lenovo.anyshare.obk$a */
    /* loaded from: classes9.dex */
    static final class a<R> implements InterfaceC15480lRj<R> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f24856a;
        public final InterfaceC15480lRj<? super R> b;

        public a(AtomicReference<YRj> atomicReference, InterfaceC15480lRj<? super R> interfaceC15480lRj) {
            this.f24856a = atomicReference;
            this.b = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.f24856a, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(R r) {
            this.b.onSuccess(r);
        }
    }

    /* renamed from: com.lenovo.anyshare.obk$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicReference<YRj> implements ERj<T>, YRj {
        public static final long serialVersionUID = -5843758257109742742L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f24857a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;

        public b(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
            this.f24857a = interfaceC15480lRj;
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
            this.f24857a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f24857a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC17309oRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null MaybeSource");
                InterfaceC17309oRj<? extends R> interfaceC17309oRj = apply;
                if (isDisposed()) {
                    return;
                }
                interfaceC17309oRj.a(new a(this, this.f24857a));
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(th);
            }
        }
    }

    public C17431obk(HRj<? extends T> hRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        this.b = interfaceC21591vSj;
        this.f24855a = hRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f24855a.a(new b(interfaceC15480lRj, this.b));
    }
}
