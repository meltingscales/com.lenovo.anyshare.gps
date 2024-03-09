package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.nXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16765nXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<T> f24349a;
    public final ZQj b;

    /* renamed from: com.lenovo.anyshare.nXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<YRj> f24350a;
        public final InterfaceC15480lRj<? super T> b;

        public a(AtomicReference<YRj> atomicReference, InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f24350a = atomicReference;
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
            DisposableHelper.replace(this.f24350a, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b.onSuccess(t);
        }
    }

    /* renamed from: com.lenovo.anyshare.nXj$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicReference<YRj> implements WQj, YRj {
        public static final long serialVersionUID = 703409937383992161L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f24351a;
        public final InterfaceC17309oRj<T> b;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<T> interfaceC17309oRj) {
            this.f24351a = interfaceC15480lRj;
            this.b = interfaceC17309oRj;
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
            this.b.a(new a(this, this.f24351a));
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f24351a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f24351a.onSubscribe(this);
            }
        }
    }

    public C16765nXj(InterfaceC17309oRj<T> interfaceC17309oRj, ZQj zQj) {
        this.f24349a = interfaceC17309oRj;
        this.b = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.b.a(new b(interfaceC15480lRj, this.f24349a));
    }
}
