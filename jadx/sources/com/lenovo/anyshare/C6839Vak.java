package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Vak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6839Vak<T, U> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f15891a;
    public final InterfaceC22802xRj<U> b;

    /* renamed from: com.lenovo.anyshare.Vak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AtomicReference<YRj> implements InterfaceC24024zRj<U>, YRj {
        public static final long serialVersionUID = -8565274649390031272L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f15892a;
        public final HRj<T> b;
        public boolean c;

        public a(ERj<? super T> eRj, HRj<T> hRj) {
            this.f15892a = eRj;
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
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.a(new C12429gTj(this, this.f15892a));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.f15892a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(U u) {
            get().dispose();
            onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.set(this, yRj)) {
                this.f15892a.onSubscribe(this);
            }
        }
    }

    public C6839Vak(HRj<T> hRj, InterfaceC22802xRj<U> interfaceC22802xRj) {
        this.f15891a = hRj;
        this.b = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.b.a(new a(eRj, this.f15891a));
    }
}
