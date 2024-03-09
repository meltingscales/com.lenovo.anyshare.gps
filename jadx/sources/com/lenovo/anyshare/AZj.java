package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class AZj<T> extends LYj<T, T> {
    public final long b;
    public final T c;
    public final boolean d;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f6551a;
        public final long b;
        public final T c;
        public final boolean d;
        public YRj e;
        public long f;
        public boolean g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, T t, boolean z) {
            this.f6551a = interfaceC24024zRj;
            this.b = j;
            this.c = t;
            this.d = z;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            T t = this.c;
            if (t == null && this.d) {
                this.f6551a.onError(new NoSuchElementException());
                return;
            }
            if (t != null) {
                this.f6551a.onNext(t);
            }
            this.f6551a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.g) {
                C11943fdk.b(th);
                return;
            }
            this.g = true;
            this.f6551a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.g) {
                return;
            }
            long j = this.f;
            if (j == this.b) {
                this.g = true;
                this.e.dispose();
                this.f6551a.onNext(t);
                this.f6551a.onComplete();
                return;
            }
            this.f = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f6551a.onSubscribe(this);
            }
        }
    }

    public AZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j, T t, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = t;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d));
    }
}
