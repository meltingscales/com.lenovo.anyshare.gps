package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.aak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8859aak<T> extends LYj<T, T> {
    public final InterfaceC23424ySj<? super T> b;

    /* renamed from: com.lenovo.anyshare.aak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f18517a;
        public final InterfaceC23424ySj<? super T> b;
        public YRj c;
        public boolean d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f18517a = interfaceC24024zRj;
            this.b = interfaceC23424ySj;
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
            if (this.d) {
                return;
            }
            this.d = true;
            this.f18517a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (!this.d) {
                this.d = true;
                this.f18517a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            this.f18517a.onNext(t);
            try {
                if (this.b.test(t)) {
                    this.d = true;
                    this.c.dispose();
                    this.f18517a.onComplete();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f18517a.onSubscribe(this);
            }
        }
    }

    public C8859aak(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(interfaceC22802xRj);
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}