package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.jZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14349jZj<T> extends LYj<T, T> {
    public final HRj<? extends T> b;

    /* renamed from: com.lenovo.anyshare.jZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, ERj<T>, YRj {
        public static final long serialVersionUID = -1953724749712440952L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f22563a;
        public HRj<? extends T> b;
        public boolean c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, HRj<? extends T> hRj) {
            this.f22563a = interfaceC24024zRj;
            this.b = hRj;
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
            this.c = true;
            DisposableHelper.replace(this, null);
            HRj<? extends T> hRj = this.b;
            this.b = null;
            hRj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f22563a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f22563a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (!DisposableHelper.setOnce(this, yRj) || this.c) {
                return;
            }
            this.f22563a.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f22563a.onNext(t);
            this.f22563a.onComplete();
        }
    }

    public C14349jZj(AbstractC19747sRj<T> abstractC19747sRj, HRj<? extends T> hRj) {
        super(abstractC19747sRj);
        this.b = hRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
