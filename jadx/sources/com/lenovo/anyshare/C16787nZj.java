package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.nZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16787nZj<T, U> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.nZj$a */
    /* loaded from: classes9.dex */
    public static final class a<T, U> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f24368a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> b;
        public YRj c;
        public final AtomicReference<YRj> d = new AtomicReference<>();
        public volatile long e;
        public boolean f;

        /* renamed from: com.lenovo.anyshare.nZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0648a<T, U> extends Tck<U> {
            public final a<T, U> b;
            public final long c;
            public final T d;
            public boolean e;
            public final AtomicBoolean f = new AtomicBoolean();

            public C0648a(a<T, U> aVar, long j, T t) {
                this.b = aVar;
                this.c = j;
                this.d = t;
            }

            public void b() {
                if (this.f.compareAndSet(false, true)) {
                    this.b.a(this.c, this.d);
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                if (this.e) {
                    return;
                }
                this.e = true;
                b();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                if (this.e) {
                    C11943fdk.b(th);
                    return;
                }
                this.e = true;
                this.b.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(U u) {
                if (this.e) {
                    return;
                }
                this.e = true;
                dispose();
                b();
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
            this.f24368a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
        }

        public void a(long j, T t) {
            if (j == this.e) {
                this.f24368a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            DisposableHelper.dispose(this.d);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            YRj yRj = this.d.get();
            if (yRj != DisposableHelper.DISPOSED) {
                C0648a c0648a = (C0648a) yRj;
                if (c0648a != null) {
                    c0648a.b();
                }
                DisposableHelper.dispose(this.d);
                this.f24368a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.d);
            this.f24368a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            long j = this.e + 1;
            this.e = j;
            YRj yRj = this.d.get();
            if (yRj != null) {
                yRj.dispose();
            }
            try {
                InterfaceC22802xRj<U> apply = this.b.apply(t);
                DSj.a(apply, "The ObservableSource supplied is null");
                InterfaceC22802xRj<U> interfaceC22802xRj = apply;
                C0648a c0648a = new C0648a(this, j, t);
                if (this.d.compareAndSet(yRj, c0648a)) {
                    interfaceC22802xRj.a(c0648a);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                dispose();
                this.f24368a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f24368a.onSubscribe(this);
            }
        }
    }

    public C16787nZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(new C8895adk(interfaceC24024zRj), this.b));
    }
}
