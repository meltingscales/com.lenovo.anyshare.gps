package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class I_j<T, R> extends LYj<T, R> {
    public final InterfaceC14272jSj<R, ? super T, R> b;
    public final Callable<R> c;

    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f10140a;
        public final InterfaceC14272jSj<R, ? super T, R> b;
        public R c;
        public YRj d;
        public boolean e;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj, R r) {
            this.f10140a = interfaceC24024zRj;
            this.b = interfaceC14272jSj;
            this.c = r;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f10140a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f10140a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            try {
                R apply = this.b.apply(this.c, t);
                DSj.a(apply, "The accumulator returned a null value");
                this.c = apply;
                this.f10140a.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f10140a.onSubscribe(this);
                this.f10140a.onNext((R) this.c);
            }
        }
    }

    public I_j(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC14272jSj;
        this.c = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        try {
            R call = this.c.call();
            DSj.a(call, "The seed supplied is null");
            this.f11459a.a(new a(interfaceC24024zRj, this.b, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}
