package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.ArrayDeque;

/* loaded from: classes9.dex */
public final class X_j<T> extends LYj<T, T> {
    public final int b;

    /* loaded from: classes9.dex */
    static final class a<T> extends ArrayDeque<T> implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 7240042530241604978L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f16759a;
        public final int b;
        public YRj c;
        public volatile boolean d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, int i) {
            this.f16759a = interfaceC24024zRj;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f16759a;
            while (!this.d) {
                Object obj = (T) poll();
                if (obj == null) {
                    if (this.d) {
                        return;
                    }
                    interfaceC24024zRj.onComplete();
                    return;
                }
                interfaceC24024zRj.onNext(obj);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f16759a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.b == size()) {
                poll();
            }
            offer(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f16759a.onSubscribe(this);
            }
        }
    }

    public X_j(InterfaceC22802xRj<T> interfaceC22802xRj, int i) {
        super(interfaceC22802xRj);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
