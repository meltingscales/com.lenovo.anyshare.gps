package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class BZj<T> extends AbstractC13650iRj<T> implements HSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f6968a;
    public final long b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f6969a;
        public final long b;
        public YRj c;
        public long d;
        public boolean e;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, long j) {
            this.f6969a = interfaceC15480lRj;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f6969a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.f6969a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            long j = this.d;
            if (j == this.b) {
                this.e = true;
                this.c.dispose();
                this.f6969a.onSuccess(t);
                return;
            }
            this.d = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f6969a.onSubscribe(this);
            }
        }
    }

    public BZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j) {
        this.f6968a = interfaceC22802xRj;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<T> a() {
        return C11943fdk.a(new AZj(this.f6968a, this.b, null, false));
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f6968a.a(new a(interfaceC15480lRj, this.b));
    }
}
