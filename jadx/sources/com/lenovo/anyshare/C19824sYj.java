package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.sYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19824sYj<R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f26578a;
    public final InterfaceC22802xRj<? extends R> b;

    /* renamed from: com.lenovo.anyshare.sYj$a */
    /* loaded from: classes9.dex */
    static final class a<R> extends AtomicReference<YRj> implements InterfaceC24024zRj<R>, WQj, YRj {
        public static final long serialVersionUID = -8948264376121066672L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f26579a;
        public InterfaceC22802xRj<? extends R> b;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC22802xRj<? extends R> interfaceC22802xRj) {
            this.b = interfaceC22802xRj;
            this.f26579a = interfaceC24024zRj;
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
            InterfaceC22802xRj<? extends R> interfaceC22802xRj = this.b;
            if (interfaceC22802xRj == null) {
                this.f26579a.onComplete();
                return;
            }
            this.b = null;
            interfaceC22802xRj.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f26579a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(R r) {
            this.f26579a.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }
    }

    public C19824sYj(ZQj zQj, InterfaceC22802xRj<? extends R> interfaceC22802xRj) {
        this.f26578a = zQj;
        this.b = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.b);
        interfaceC24024zRj.onSubscribe(aVar);
        this.f26578a.a(aVar);
    }
}
