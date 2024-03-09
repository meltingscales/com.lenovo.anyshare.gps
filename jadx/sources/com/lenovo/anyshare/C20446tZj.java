package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.EmptyComponent;

/* renamed from: com.lenovo.anyshare.tZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20446tZj<T> extends LYj<T, T> {

    /* renamed from: com.lenovo.anyshare.tZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC24024zRj<? super T> f27128a;
        public YRj b;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f27128a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            YRj yRj = this.b;
            this.b = EmptyComponent.INSTANCE;
            this.f27128a = EmptyComponent.asObserver();
            yRj.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f27128a;
            this.b = EmptyComponent.INSTANCE;
            this.f27128a = EmptyComponent.asObserver();
            interfaceC24024zRj.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f27128a;
            this.b = EmptyComponent.INSTANCE;
            this.f27128a = EmptyComponent.asObserver();
            interfaceC24024zRj.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f27128a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.b, yRj)) {
                this.b = yRj;
                this.f27128a.onSubscribe(this);
            }
        }
    }

    public C20446tZj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        super(interfaceC22802xRj);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj));
    }
}
