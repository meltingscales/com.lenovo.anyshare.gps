package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.iZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13738iZj<T> extends LYj<T, T> {
    public final InterfaceC17309oRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.iZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -1953724749712440952L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f22118a;
        public InterfaceC17309oRj<? extends T> b;
        public boolean c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
            this.f22118a = interfaceC24024zRj;
            this.b = interfaceC17309oRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                this.f22118a.onComplete();
                return;
            }
            this.c = true;
            DisposableHelper.replace(this, null);
            InterfaceC17309oRj<? extends T> interfaceC17309oRj = this.b;
            this.b = null;
            interfaceC17309oRj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f22118a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f22118a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (!DisposableHelper.setOnce(this, yRj) || this.c) {
                return;
            }
            this.f22118a.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f22118a.onNext(t);
            this.f22118a.onComplete();
        }
    }

    public C13738iZj(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        super(abstractC19747sRj);
        this.b = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
