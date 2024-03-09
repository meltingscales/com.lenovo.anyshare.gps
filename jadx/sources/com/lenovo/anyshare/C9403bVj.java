package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.bVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9403bVj<T> extends TQj implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f18928a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final int c;
    public final boolean d;

    public C9403bVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
        this.f18928a = abstractC9359bRj;
        this.b = interfaceC21591vSj;
        this.d = z;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f18928a.a((InterfaceC12407gRj) new a(wQj, this.b, this.d, this.c));
    }

    /* renamed from: com.lenovo.anyshare.bVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, YRj {
        public static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f18929a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public final int f;
        public InterfaceC20121swk g;
        public volatile boolean h;
        public final AtomicThrowable b = new AtomicThrowable();
        public final XRj e = new XRj();

        /* renamed from: com.lenovo.anyshare.bVj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0620a extends AtomicReference<YRj> implements WQj, YRj {
            public static final long serialVersionUID = 8606673141535671828L;

            public C0620a() {
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

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
            this.f18929a = wQj;
            this.c = interfaceC21591vSj;
            this.d = z;
            this.f = i;
            lazySet(1);
        }

        public void a(a<T>.C0620a c0620a) {
            this.e.b(c0620a);
            onComplete();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.h = true;
            this.g.cancel();
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable terminate = this.b.terminate();
                if (terminate != null) {
                    this.f18929a.onError(terminate);
                } else {
                    this.f18929a.onComplete();
                }
            } else if (this.f != Integer.MAX_VALUE) {
                this.g.request(1L);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.b.addThrowable(th)) {
                if (this.d) {
                    if (decrementAndGet() == 0) {
                        this.f18929a.onError(this.b.terminate());
                        return;
                    } else if (this.f != Integer.MAX_VALUE) {
                        this.g.request(1L);
                        return;
                    } else {
                        return;
                    }
                }
                dispose();
                if (getAndSet(0) > 0) {
                    this.f18929a.onError(this.b.terminate());
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            try {
                ZQj apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null CompletableSource");
                ZQj zQj = apply;
                getAndIncrement();
                C0620a c0620a = new C0620a();
                if (this.h || !this.e.c(c0620a)) {
                    return;
                }
                zQj.a(c0620a);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.g.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.g, interfaceC20121swk)) {
                this.g = interfaceC20121swk;
                this.f18929a.onSubscribe(this);
                int i = this.f;
                if (i == Integer.MAX_VALUE) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } else {
                    interfaceC20121swk.request(i);
                }
            }
        }

        public void a(a<T>.C0620a c0620a, Throwable th) {
            this.e.b(c0620a);
            onError(th);
        }
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new C8793aVj(this.f18928a, this.b, this.d, this.c));
    }
}
