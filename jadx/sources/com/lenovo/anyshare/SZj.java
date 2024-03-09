package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class SZj<T, S> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<S> f14532a;
    public final InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> b;
    public final InterfaceC16710nSj<? super S> c;

    public SZj(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        this.f14532a = callable;
        this.b = interfaceC14272jSj;
        this.c = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            a aVar = new a(interfaceC24024zRj, this.b, this.c, this.f14532a.call());
            interfaceC24024zRj.onSubscribe(aVar);
            aVar.a();
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }

    /* loaded from: classes9.dex */
    static final class a<T, S> implements InterfaceC8749aRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f14533a;
        public final InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> b;
        public final InterfaceC16710nSj<? super S> c;
        public S d;
        public volatile boolean e;
        public boolean f;
        public boolean g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj, S s) {
            this.f14533a = interfaceC24024zRj;
            this.b = interfaceC14272jSj;
            this.c = interfaceC16710nSj;
            this.d = s;
        }

        public void a() {
            S s = this.d;
            if (this.e) {
                this.d = null;
                a(s);
                return;
            }
            InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> interfaceC14272jSj = this.b;
            while (!this.e) {
                this.g = false;
                try {
                    s = interfaceC14272jSj.apply(s, this);
                    if (this.f) {
                        this.e = true;
                        this.d = null;
                        a(s);
                        return;
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.d = null;
                    this.e = true;
                    onError(th);
                    a(s);
                    return;
                }
            }
            this.d = null;
            a(s);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e = true;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.f14533a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f = true;
            this.f14533a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            if (this.g) {
                onError(new IllegalStateException("onNext already called in this generate turn"));
            } else if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                this.g = true;
                this.f14533a.onNext(t);
            }
        }

        private void a(S s) {
            try {
                this.c.accept(s);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }
    }
}
