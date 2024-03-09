package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class E_j<T> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super AbstractC19747sRj<Throwable>, ? extends InterfaceC22802xRj<?>> b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 802743776666017014L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f8365a;
        public final Adk<Throwable> d;
        public final InterfaceC22802xRj<T> g;
        public volatile boolean h;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicThrowable c = new AtomicThrowable();
        public final a<T>.C0567a e = new C0567a();
        public final AtomicReference<YRj> f = new AtomicReference<>();

        /* renamed from: com.lenovo.anyshare.E_j$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0567a extends AtomicReference<YRj> implements InterfaceC24024zRj<Object> {
            public static final long serialVersionUID = 3254781284376480842L;

            public C0567a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                a.this.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                a.this.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(Object obj) {
                a.this.d();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, Adk<Throwable> adk, InterfaceC22802xRj<T> interfaceC22802xRj) {
            this.f8365a = interfaceC24024zRj;
            this.d = adk;
            this.g = interfaceC22802xRj;
        }

        public void a(Throwable th) {
            DisposableHelper.dispose(this.f);
            C22936xck.a((InterfaceC24024zRj<?>) this.f8365a, th, (AtomicInteger) this, this.c);
        }

        public void c() {
            DisposableHelper.dispose(this.f);
            C22936xck.a(this.f8365a, this, this.c);
        }

        public void d() {
            e();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.f);
            DisposableHelper.dispose(this.e);
        }

        public void e() {
            if (this.b.getAndIncrement() == 0) {
                while (!isDisposed()) {
                    if (!this.h) {
                        this.h = true;
                        this.g.a(this);
                    }
                    if (this.b.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.f.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            DisposableHelper.dispose(this.e);
            C22936xck.a(this.f8365a, this, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.replace(this.f, null);
            this.h = false;
            this.d.onNext(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            C22936xck.a(this.f8365a, t, this, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.f, yRj);
        }
    }

    public E_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super AbstractC19747sRj<Throwable>, ? extends InterfaceC22802xRj<?>> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        Adk<T> T = C22337wdk.U().T();
        try {
            InterfaceC22802xRj<?> apply = this.b.apply(T);
            DSj.a(apply, "The handler returned a null ObservableSource");
            InterfaceC22802xRj<?> interfaceC22802xRj = apply;
            a aVar = new a(interfaceC24024zRj, T, this.f11459a);
            interfaceC24024zRj.onSubscribe(aVar);
            interfaceC22802xRj.a(aVar.e);
            aVar.e();
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}
