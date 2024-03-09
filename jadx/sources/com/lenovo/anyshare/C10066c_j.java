package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.c_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10066c_j<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f19422a;
    public final T b;

    /* renamed from: com.lenovo.anyshare.c_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f19423a;
        public final T b;
        public YRj c;
        public T d;

        public a(ERj<? super T> eRj, T t) {
            this.f19423a = eRj;
            this.b = t;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            T t = this.d;
            if (t != null) {
                this.d = null;
                this.f19423a.onSuccess(t);
                return;
            }
            T t2 = this.b;
            if (t2 != null) {
                this.f19423a.onSuccess(t2);
            } else {
                this.f19423a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.d = null;
            this.f19423a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.d = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f19423a.onSubscribe(this);
            }
        }
    }

    public C10066c_j(InterfaceC22802xRj<T> interfaceC22802xRj, T t) {
        this.f19422a = interfaceC22802xRj;
        this.b = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f19422a.a(new a(eRj, this.b));
    }
}
