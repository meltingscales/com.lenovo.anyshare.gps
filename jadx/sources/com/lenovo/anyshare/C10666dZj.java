package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.dZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10666dZj<T, U> extends BRj<U> implements HSj<U> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f19882a;
    public final Callable<? extends U> b;
    public final InterfaceC13661iSj<? super U, ? super T> c;

    /* renamed from: com.lenovo.anyshare.dZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super U> f19883a;
        public final InterfaceC13661iSj<? super U, ? super T> b;
        public final U c;
        public YRj d;
        public boolean e;

        public a(ERj<? super U> eRj, U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
            this.f19883a = eRj;
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
            this.f19883a.onSuccess((U) this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f19883a.onError(th);
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
                this.f19883a.onSubscribe(this);
            }
        }
    }

    public C10666dZj(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        this.f19882a = interfaceC22802xRj;
        this.b = callable;
        this.c = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<U> a() {
        return C11943fdk.a(new C10057cZj(this.f19882a, this.b, this.c));
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super U> eRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The initialSupplier returned a null value");
            this.f19882a.a(new a(eRj, call, this.c));
        } catch (Throwable th) {
            EmptyDisposable.error(th, eRj);
        }
    }
}
