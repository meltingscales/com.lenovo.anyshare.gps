package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.eak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11297eak<T> extends LYj<T, C19282rdk<T>> {
    public final ARj b;
    public final TimeUnit c;

    /* renamed from: com.lenovo.anyshare.eak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super C19282rdk<T>> f20374a;
        public final TimeUnit b;
        public final ARj c;
        public long d;
        public YRj e;

        public a(InterfaceC24024zRj<? super C19282rdk<T>> interfaceC24024zRj, TimeUnit timeUnit, ARj aRj) {
            this.f20374a = interfaceC24024zRj;
            this.c = aRj;
            this.b = timeUnit;
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
            this.f20374a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f20374a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            long b = this.c.b(this.b);
            long j = this.d;
            this.d = b;
            this.f20374a.onNext(new C19282rdk(t, b - j, this.b));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.d = this.c.b(this.b);
                this.f20374a.onSubscribe(this);
            }
        }
    }

    public C11297eak(InterfaceC22802xRj<T> interfaceC22802xRj, TimeUnit timeUnit, ARj aRj) {
        super(interfaceC22802xRj);
        this.b = aRj;
        this.c = timeUnit;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super C19282rdk<T>> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.c, this.b));
    }
}
