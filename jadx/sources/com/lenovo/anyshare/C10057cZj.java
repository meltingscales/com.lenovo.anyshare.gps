package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.cZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10057cZj<T, U> extends LYj<T, U> {
    public final Callable<? extends U> b;
    public final InterfaceC13661iSj<? super U, ? super T> c;

    /* renamed from: com.lenovo.anyshare.cZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super U> f19414a;
        public final InterfaceC13661iSj<? super U, ? super T> b;
        public final U c;
        public YRj d;
        public boolean e;

        public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
            this.f19414a = interfaceC24024zRj;
            this.b = interfaceC13661iSj;
            this.c = u;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f19414a.onNext((U) this.c);
            this.f19414a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f19414a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            try {
                this.b.accept((U) this.c, t);
            } catch (Throwable th) {
                this.d.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f19414a.onSubscribe(this);
            }
        }
    }

    public C10057cZj(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        super(interfaceC22802xRj);
        this.b = callable;
        this.c = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The initialSupplier returned a null value");
            this.f11459a.a(new a(interfaceC24024zRj, call, this.c));
        } catch (Throwable th) {
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}
