package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class GXj<T, R> extends AbstractC8815aXj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4375739915521278546L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f9224a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;
        public YRj c;

        /* renamed from: com.lenovo.anyshare.GXj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0576a implements InterfaceC15480lRj<R> {
            public C0576a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.f9224a.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.f9224a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(a.this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                a.this.f9224a.onSuccess(r);
            }
        }

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
            this.f9224a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f9224a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f9224a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f9224a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC17309oRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null MaybeSource");
                InterfaceC17309oRj<? extends R> interfaceC17309oRj = apply;
                if (isDisposed()) {
                    return;
                }
                interfaceC17309oRj.a(new C0576a());
            } catch (Exception e) {
                C11198eSj.b(e);
                this.f9224a.onError(e);
            }
        }
    }

    public GXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
