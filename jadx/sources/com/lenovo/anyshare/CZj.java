package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class CZj<T> extends BRj<T> implements HSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f7452a;
    public final long b;
    public final T c;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f7453a;
        public final long b;
        public final T c;
        public YRj d;
        public long e;
        public boolean f;

        public a(ERj<? super T> eRj, long j, T t) {
            this.f7453a = eRj;
            this.b = j;
            this.c = t;
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
            if (this.f) {
                return;
            }
            this.f = true;
            T t = this.c;
            if (t != null) {
                this.f7453a.onSuccess(t);
            } else {
                this.f7453a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            this.f = true;
            this.f7453a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j == this.b) {
                this.f = true;
                this.d.dispose();
                this.f7453a.onSuccess(t);
                return;
            }
            this.e = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f7453a.onSubscribe(this);
            }
        }
    }

    public CZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j, T t) {
        this.f7452a = interfaceC22802xRj;
        this.b = j;
        this.c = t;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<T> a() {
        return C11943fdk.a(new AZj(this.f7452a, this.b, this.c, true));
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f7452a.a(new a(eRj, this.b, this.c));
    }
}
