package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.jak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14370jak<T, U extends Collection<? super T>> extends BRj<U> implements HSj<U> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f22580a;
    public final Callable<U> b;

    /* renamed from: com.lenovo.anyshare.jak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super U> f22581a;
        public U b;
        public YRj c;

        public a(ERj<? super U> eRj, U u) {
            this.f22581a = eRj;
            this.b = u;
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
            U u = this.b;
            this.b = null;
            this.f22581a.onSuccess(u);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b = null;
            this.f22581a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.b.add(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f22581a.onSubscribe(this);
            }
        }
    }

    public C14370jak(InterfaceC22802xRj<T> interfaceC22802xRj, int i) {
        this.f22580a = interfaceC22802xRj;
        this.b = CSj.b(i);
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<U> a() {
        return C11943fdk.a(new C13760iak(this.f22580a, this.b));
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super U> eRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f22580a.a(new a(eRj, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }

    public C14370jak(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<U> callable) {
        this.f22580a = interfaceC22802xRj;
        this.b = callable;
    }
}
