package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.aVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8793aVj<T> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
    public final int d;
    public final boolean e;

    public C8793aVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.e = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.e, this.d));
    }

    /* renamed from: com.lenovo.anyshare.aVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f18467a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public final int f;
        public InterfaceC20121swk g;
        public volatile boolean h;
        public final AtomicThrowable b = new AtomicThrowable();
        public final XRj e = new XRj();

        /* renamed from: com.lenovo.anyshare.aVj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0617a extends AtomicReference<YRj> implements WQj, YRj {
            public static final long serialVersionUID = 8606673141535671828L;

            public C0617a() {
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

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z, int i) {
            this.f18467a = interfaceC19510rwk;
            this.c = interfaceC21591vSj;
            this.d = z;
            this.f = i;
            lazySet(1);
        }

        public void a(a<T>.C0617a c0617a) {
            this.e.b(c0617a);
            onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.h = true;
            this.g.cancel();
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable terminate = this.b.terminate();
                if (terminate != null) {
                    this.f18467a.onError(terminate);
                } else {
                    this.f18467a.onComplete();
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
                        this.f18467a.onError(this.b.terminate());
                        return;
                    } else if (this.f != Integer.MAX_VALUE) {
                        this.g.request(1L);
                        return;
                    } else {
                        return;
                    }
                }
                cancel();
                if (getAndSet(0) > 0) {
                    this.f18467a.onError(this.b.terminate());
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
                C0617a c0617a = new C0617a();
                if (this.h || !this.e.c(c0617a)) {
                    return;
                }
                zQj.a(c0617a);
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
                this.f18467a.onSubscribe(this);
                int i = this.f;
                if (i == Integer.MAX_VALUE) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } else {
                    interfaceC20121swk.request(i);
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return i & 2;
        }

        public void a(a<T>.C0617a c0617a, Throwable th) {
            this.e.b(c0617a);
            onError(th);
        }
    }
}
