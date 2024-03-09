package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.zXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24090zXj<T, U, R> extends AbstractC8815aXj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends U>> b;
    public final InterfaceC14272jSj<? super T, ? super U, ? extends R> c;

    /* renamed from: com.lenovo.anyshare.zXj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U, R> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends U>> f29842a;
        public final C0680a<T, U, R> b;

        /* renamed from: com.lenovo.anyshare.zXj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0680a<T, U, R> extends AtomicReference<YRj> implements InterfaceC15480lRj<U> {
            public static final long serialVersionUID = -2897979525538174559L;

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC15480lRj<? super R> f29843a;
            public final InterfaceC14272jSj<? super T, ? super U, ? extends R> b;
            public T c;

            public C0680a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
                this.f29843a = interfaceC15480lRj;
                this.b = interfaceC14272jSj;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f29843a.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f29843a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(U u) {
                T t = this.c;
                this.c = null;
                try {
                    R apply = this.b.apply(t, u);
                    DSj.a(apply, "The resultSelector returned a null value");
                    this.f29843a.onSuccess(apply);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f29843a.onError(th);
                }
            }
        }

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
            this.b = new C0680a<>(interfaceC15480lRj, interfaceC14272jSj);
            this.f29842a = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.b);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.b.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.f29843a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.f29843a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this.b, yRj)) {
                this.b.f29843a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC17309oRj<? extends U> apply = this.f29842a.apply(t);
                DSj.a(apply, "The mapper returned a null MaybeSource");
                InterfaceC17309oRj<? extends U> interfaceC17309oRj = apply;
                if (DisposableHelper.replace(this.b, null)) {
                    C0680a<T, U, R> c0680a = this.b;
                    c0680a.c = t;
                    interfaceC17309oRj.a(c0680a);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.b.f29843a.onError(th);
            }
        }
    }

    public C24090zXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b, this.c));
    }
}
