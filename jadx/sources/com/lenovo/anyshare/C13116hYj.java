package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.hYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13116hYj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC17309oRj<U> b;
    public final InterfaceC17309oRj<? extends T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hYj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 8663801314800248617L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f21659a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f21659a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f21659a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f21659a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f21659a.onSuccess(t);
        }
    }

    /* renamed from: com.lenovo.anyshare.hYj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -5955289211445418871L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f21660a;
        public final c<T, U> b = new c<>(this);
        public final InterfaceC17309oRj<? extends T> c;
        public final a<T> d;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
            this.f21660a = interfaceC15480lRj;
            this.c = interfaceC17309oRj;
            this.d = interfaceC17309oRj != null ? new a<>(interfaceC15480lRj) : null;
        }

        public void a(Throwable th) {
            if (DisposableHelper.dispose(this)) {
                this.f21660a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            if (DisposableHelper.dispose(this)) {
                InterfaceC17309oRj<? extends T> interfaceC17309oRj = this.c;
                if (interfaceC17309oRj == null) {
                    this.f21660a.onError(new TimeoutException());
                } else {
                    interfaceC17309oRj.a(this.d);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            DisposableHelper.dispose(this.b);
            a<T> aVar = this.d;
            if (aVar != null) {
                DisposableHelper.dispose(aVar);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21660a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21660a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            DisposableHelper.dispose(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f21660a.onSuccess(t);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.hYj$c */
    /* loaded from: classes9.dex */
    static final class c<T, U> extends AtomicReference<YRj> implements InterfaceC15480lRj<Object> {
        public static final long serialVersionUID = 8663801314800248617L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, U> f21661a;

        public c(b<T, U> bVar) {
            this.f21661a = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f21661a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f21661a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(Object obj) {
            this.f21661a.c();
        }
    }

    public C13116hYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC17309oRj<U> interfaceC17309oRj2, InterfaceC17309oRj<? extends T> interfaceC17309oRj3) {
        super(interfaceC17309oRj);
        this.b = interfaceC17309oRj2;
        this.c = interfaceC17309oRj3;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        b bVar = new b(interfaceC15480lRj, this.c);
        interfaceC15480lRj.onSubscribe(bVar);
        this.b.a(bVar.b);
        this.f18484a.a(bVar);
    }
}
