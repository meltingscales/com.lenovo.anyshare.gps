package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.ArrayDeque;

/* loaded from: classes9.dex */
public final class P_j<T> extends LYj<T, T> {
    public final int b;

    /* loaded from: classes9.dex */
    static final class a<T> extends ArrayDeque<T> implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -3807491841935125653L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f13253a;
        public final int b;
        public YRj c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, int i) {
            super(i);
            this.f13253a = interfaceC24024zRj;
            this.b = i;
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
            this.f13253a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f13253a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.b == size()) {
                this.f13253a.onNext((T) poll());
            }
            offer(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f13253a.onSubscribe(this);
            }
        }
    }

    public P_j(InterfaceC22802xRj<T> interfaceC22802xRj, int i) {
        super(interfaceC22802xRj);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
