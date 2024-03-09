package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class __j<T, U> extends LYj<T, T> {
    public final InterfaceC22802xRj<? extends U> b;

    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 1418547743690811973L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f18070a;
        public final AtomicReference<YRj> b = new AtomicReference<>();
        public final a<T, U>.C0616a c = new C0616a();
        public final AtomicThrowable d = new AtomicThrowable();

        /* renamed from: com.lenovo.anyshare.__j$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0616a extends AtomicReference<YRj> implements InterfaceC24024zRj<U> {
            public static final long serialVersionUID = -8693423678067375039L;

            public C0616a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                a.this.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                a.this.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(U u) {
                DisposableHelper.dispose(this);
                a.this.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f18070a = interfaceC24024zRj;
        }

        public void a(Throwable th) {
            DisposableHelper.dispose(this.b);
            C22936xck.a((InterfaceC24024zRj<?>) this.f18070a, th, (AtomicInteger) this, this.d);
        }

        public void c() {
            DisposableHelper.dispose(this.b);
            C22936xck.a(this.f18070a, this, this.d);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.b);
            DisposableHelper.dispose(this.c);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.b.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            DisposableHelper.dispose(this.c);
            C22936xck.a(this.f18070a, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.c);
            C22936xck.a((InterfaceC24024zRj<?>) this.f18070a, th, (AtomicInteger) this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            C22936xck.a(this.f18070a, t, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.b, yRj);
        }
    }

    public __j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<? extends U> interfaceC22802xRj2) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        this.b.a(aVar.c);
        this.f11459a.a(aVar);
    }
}
