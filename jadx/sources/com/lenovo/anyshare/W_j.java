package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class W_j<T> extends LYj<T, T> {
    public final long b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f16320a;
        public boolean b;
        public YRj c;
        public long d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j) {
            this.f16320a = interfaceC24024zRj;
            this.d = j;
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
            if (this.b) {
                return;
            }
            this.b = true;
            this.c.dispose();
            this.f16320a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.b) {
                C11943fdk.b(th);
                return;
            }
            this.b = true;
            this.c.dispose();
            this.f16320a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.b) {
                return;
            }
            long j = this.d;
            this.d = j - 1;
            if (j > 0) {
                boolean z = this.d == 0;
                this.f16320a.onNext(t);
                if (z) {
                    onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                if (this.d == 0) {
                    this.b = true;
                    yRj.dispose();
                    EmptyDisposable.complete(this.f16320a);
                    return;
                }
                this.f16320a.onSubscribe(this);
            }
        }
    }

    public W_j(InterfaceC22802xRj<T> interfaceC22802xRj, long j) {
        super(interfaceC22802xRj);
        this.b = j;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
