package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.hZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13127hZj<T> extends LYj<T, T> {
    public final ZQj b;

    /* renamed from: com.lenovo.anyshare.hZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, WQj, YRj {
        public static final long serialVersionUID = -1953724749712440952L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f21668a;
        public ZQj b;
        public boolean c;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, ZQj zQj) {
            this.f21668a = interfaceC24024zRj;
            this.b = zQj;
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
                this.f21668a.onComplete();
                return;
            }
            this.c = true;
            DisposableHelper.replace(this, null);
            ZQj zQj = this.b;
            this.b = null;
            zQj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f21668a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f21668a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (!DisposableHelper.setOnce(this, yRj) || this.c) {
                return;
            }
            this.f21668a.onSubscribe(this);
        }
    }

    public C13127hZj(AbstractC19747sRj<T> abstractC19747sRj, ZQj zQj) {
        super(abstractC19747sRj);
        this.b = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
