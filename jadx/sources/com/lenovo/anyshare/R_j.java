package com.lenovo.anyshare;

import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class R_j<T, U> extends LYj<T, T> {
    public final InterfaceC22802xRj<U> b;

    /* loaded from: classes9.dex */
    final class a implements InterfaceC24024zRj<U> {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayCompositeDisposable f14114a;
        public final b<T> b;
        public final C8895adk<T> c;
        public YRj d;

        public a(ArrayCompositeDisposable arrayCompositeDisposable, b<T> bVar, C8895adk<T> c8895adk) {
            this.f14114a = arrayCompositeDisposable;
            this.b = bVar;
            this.c = c8895adk;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b.d = true;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f14114a.dispose();
            this.c.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(U u) {
            this.d.dispose();
            this.b.d = true;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f14114a.setResource(1, yRj);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f14115a;
        public final ArrayCompositeDisposable b;
        public YRj c;
        public volatile boolean d;
        public boolean e;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, ArrayCompositeDisposable arrayCompositeDisposable) {
            this.f14115a = interfaceC24024zRj;
            this.b = arrayCompositeDisposable;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b.dispose();
            this.f14115a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b.dispose();
            this.f14115a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                this.f14115a.onNext(t);
            } else if (this.d) {
                this.e = true;
                this.f14115a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.b.setResource(0, yRj);
            }
        }
    }

    public R_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<U> interfaceC22802xRj2) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        C8895adk c8895adk = new C8895adk(interfaceC24024zRj);
        ArrayCompositeDisposable arrayCompositeDisposable = new ArrayCompositeDisposable(2);
        c8895adk.onSubscribe(arrayCompositeDisposable);
        b bVar = new b(c8895adk, arrayCompositeDisposable);
        this.b.a(new a(arrayCompositeDisposable, bVar, c8895adk));
        this.f11459a.a(bVar);
    }
}
