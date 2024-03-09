package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.yZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23501yZj<T> extends LYj<T, T> {
    public final InterfaceC16710nSj<? super T> b;
    public final InterfaceC16710nSj<? super Throwable> c;
    public final InterfaceC13050hSj d;
    public final InterfaceC13050hSj e;

    /* renamed from: com.lenovo.anyshare.yZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f29414a;
        public final InterfaceC16710nSj<? super T> b;
        public final InterfaceC16710nSj<? super Throwable> c;
        public final InterfaceC13050hSj d;
        public final InterfaceC13050hSj e;
        public YRj f;
        public boolean g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
            this.f29414a = interfaceC24024zRj;
            this.b = interfaceC16710nSj;
            this.c = interfaceC16710nSj2;
            this.d = interfaceC13050hSj;
            this.e = interfaceC13050hSj2;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.g) {
                return;
            }
            try {
                this.d.run();
                this.g = true;
                this.f29414a.onComplete();
                try {
                    this.e.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.g) {
                C11943fdk.b(th);
                return;
            }
            this.g = true;
            try {
                this.c.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f29414a.onError(th);
            try {
                this.e.run();
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.g) {
                return;
            }
            try {
                this.b.accept(t);
                this.f29414a.onNext(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                this.f29414a.onSubscribe(this);
            }
        }
    }

    public C23501yZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
        super(interfaceC22802xRj);
        this.b = interfaceC16710nSj;
        this.c = interfaceC16710nSj2;
        this.d = interfaceC13050hSj;
        this.e = interfaceC13050hSj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d, this.e));
    }
}
