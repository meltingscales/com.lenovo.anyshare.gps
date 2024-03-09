package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class H_j<T> extends LYj<T, T> {
    public final InterfaceC14272jSj<T, T, T> b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f9681a;
        public final InterfaceC14272jSj<T, T, T> b;
        public YRj c;
        public T d;
        public boolean e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            this.f9681a = interfaceC24024zRj;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f9681a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f9681a.onError(th);
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f9681a;
            T t2 = this.d;
            if (t2 == null) {
                this.d = t;
                interfaceC24024zRj.onNext(t);
                return;
            }
            try {
                T apply = this.b.apply(t2, t);
                DSj.a((Object) apply, "The value returned by the accumulator is null");
                this.d = apply;
                interfaceC24024zRj.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f9681a.onSubscribe(this);
            }
        }
    }

    public H_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
