package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class IZj<T> extends TQj implements HSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f10129a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final boolean c;

    public IZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        this.f10129a = interfaceC22802xRj;
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.HSj
    public AbstractC19747sRj<T> a() {
        return C11943fdk.a(new HZj(this.f10129a, this.b, this.c));
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f10129a.a(new a(wQj, this.b, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements YRj, InterfaceC24024zRj<T> {
        public static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f10130a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public YRj f;
        public volatile boolean g;
        public final AtomicThrowable b = new AtomicThrowable();
        public final XRj e = new XRj();

        /* renamed from: com.lenovo.anyshare.IZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0586a extends AtomicReference<YRj> implements WQj, YRj {
            public static final long serialVersionUID = 8606673141535671828L;

            public C0586a() {
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

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
            this.f10130a = wQj;
            this.c = interfaceC21591vSj;
            this.d = z;
            lazySet(1);
        }

        public void a(a<T>.C0586a c0586a) {
            this.e.b(c0586a);
            onComplete();
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable terminate = this.b.terminate();
                if (terminate != null) {
                    this.f10130a.onError(terminate);
                } else {
                    this.f10130a.onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.b.addThrowable(th)) {
                if (this.d) {
                    if (decrementAndGet() == 0) {
                        this.f10130a.onError(this.b.terminate());
                        return;
                    }
                    return;
                }
                dispose();
                if (getAndSet(0) > 0) {
                    this.f10130a.onError(this.b.terminate());
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
                C0586a c0586a = new C0586a();
                if (this.g || !this.e.c(c0586a)) {
                    return;
                }
                zQj.a(c0586a);
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
                this.f10130a.onSubscribe(this);
            }
        }

        public void a(a<T>.C0586a c0586a, Throwable th) {
            this.e.b(c0586a);
            onError(th);
        }
    }
}
