package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class N_j<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T> f12357a;
    public final T b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f12358a;
        public final T b;
        public YRj c;
        public T d;
        public boolean e;

        public a(ERj<? super T> eRj, T t) {
            this.f12358a = eRj;
            this.b = t;
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
            T t = this.d;
            this.d = null;
            if (t == null) {
                t = this.b;
            }
            if (t != null) {
                this.f12358a.onSuccess(t);
            } else {
                this.f12358a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f12358a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            if (this.d != null) {
                this.e = true;
                this.c.dispose();
                this.f12358a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.d = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f12358a.onSubscribe(this);
            }
        }
    }

    public N_j(InterfaceC22802xRj<? extends T> interfaceC22802xRj, T t) {
        this.f12357a = interfaceC22802xRj;
        this.b = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f12357a.a(new a(eRj, this.b));
    }
}
