package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class HZj<T> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final boolean c;

    public HZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueDisposable<T> implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f9673a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public YRj f;
        public volatile boolean g;
        public final AtomicThrowable b = new AtomicThrowable();
        public final XRj e = new XRj();

        /* renamed from: com.lenovo.anyshare.HZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0581a extends AtomicReference<YRj> implements WQj, YRj {
            public static final long serialVersionUID = 8606673141535671828L;

            public C0581a() {
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return DisposableHelper.isDisposed(get());
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.a(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.a(this, th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
            this.f9673a = interfaceC24024zRj;
            this.c = interfaceC21591vSj;
            this.d = z;
            lazySet(1);
        }

        public void a(a<T>.C0581a c0581a) {
            this.e.b(c0581a);
            onComplete();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.g = true;
            this.f.dispose();
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable terminate = this.b.terminate();
                if (terminate != null) {
                    this.f9673a.onError(terminate);
                } else {
                    this.f9673a.onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.b.addThrowable(th)) {
                if (this.d) {
                    if (decrementAndGet() == 0) {
                        this.f9673a.onError(this.b.terminate());
                        return;
                    }
                    return;
                }
                dispose();
                if (getAndSet(0) > 0) {
                    this.f9673a.onError(this.b.terminate());
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            try {
                ZQj apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null CompletableSource");
                ZQj zQj = apply;
                getAndIncrement();
                C0581a c0581a = new C0581a();
                if (this.g || !this.e.c(c0581a)) {
                    return;
                }
                zQj.a(c0581a);
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
                this.f9673a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return i & 2;
        }

        public void a(a<T>.C0581a c0581a, Throwable th) {
            this.e.b(c0581a);
            onError(th);
        }
    }
}
