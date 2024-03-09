package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.iak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13760iak<T, U extends Collection<? super T>> extends LYj<T, U> {
    public final Callable<U> b;

    /* renamed from: com.lenovo.anyshare.iak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super U> f22138a;
        public YRj b;
        public U c;

        public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            this.f22138a = interfaceC24024zRj;
            this.c = u;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            U u = this.c;
            this.c = null;
            this.f22138a.onNext(u);
            this.f22138a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.c = null;
            this.f22138a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.c.add(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f22138a.onSubscribe(this);
            }
        }
    }

    public C13760iak(InterfaceC22802xRj<T> interfaceC22802xRj, int i) {
        super(interfaceC22802xRj);
        this.b = CSj.b(i);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f11459a.a(new a(interfaceC24024zRj, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }

    public C13760iak(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<U> callable) {
        super(interfaceC22802xRj);
        this.b = callable;
    }
}
