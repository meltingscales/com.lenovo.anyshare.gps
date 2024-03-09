package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.uYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21046uYj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f27558a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final ErrorMode c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.uYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, YRj {
        public static final long serialVersionUID = 3610901111000061034L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f27559a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
        public final ErrorMode c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final C0665a e = new C0665a(this);
        public final int f;
        public final RSj<T> g;
        public InterfaceC20121swk h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile boolean k;
        public int l;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.uYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0665a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = 5638352172918776687L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f27560a;

            public C0665a(a<?> aVar) {
                this.f27560a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f27560a.d();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f27560a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }
        }

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, ErrorMode errorMode, int i) {
            this.f27559a = wQj;
            this.b = interfaceC21591vSj;
            this.c = errorMode;
            this.f = i;
            this.g = new SpscArrayQueue(i);
        }

        public void a(Throwable th) {
            if (this.d.addThrowable(th)) {
                if (this.c == ErrorMode.IMMEDIATE) {
                    this.h.cancel();
                    Throwable terminate = this.d.terminate();
                    if (terminate != C22325wck.f28498a) {
                        this.f27559a.onError(terminate);
                    }
                    if (getAndIncrement() == 0) {
                        this.g.clear();
                        return;
                    }
                    return;
                }
                this.i = false;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.k) {
                if (!this.i) {
                    if (this.c == ErrorMode.BOUNDARY && this.d.get() != null) {
                        this.g.clear();
                        this.f27559a.onError(this.d.terminate());
                        return;
                    }
                    boolean z = this.j;
                    T poll = this.g.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        Throwable terminate = this.d.terminate();
                        if (terminate != null) {
                            this.f27559a.onError(terminate);
                            return;
                        } else {
                            this.f27559a.onComplete();
                            return;
                        }
                    } else if (!z2) {
                        int i = this.f;
                        int i2 = i - (i >> 1);
                        int i3 = this.l + 1;
                        if (i3 == i2) {
                            this.l = 0;
                            this.h.request(i2);
                        } else {
                            this.l = i3;
                        }
                        try {
                            ZQj apply = this.b.apply(poll);
                            DSj.a(apply, "The mapper returned a null CompletableSource");
                            ZQj zQj = apply;
                            this.i = true;
                            zQj.a(this.e);
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.g.clear();
                            this.h.cancel();
                            this.d.addThrowable(th);
                            this.f27559a.onError(this.d.terminate());
                            return;
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.g.clear();
        }

        public void d() {
            this.i = false;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.k = true;
            this.h.cancel();
            this.e.c();
            if (getAndIncrement() == 0) {
                this.g.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.k;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d.addThrowable(th)) {
                if (this.c == ErrorMode.IMMEDIATE) {
                    this.e.c();
                    Throwable terminate = this.d.terminate();
                    if (terminate != C22325wck.f28498a) {
                        this.f27559a.onError(terminate);
                    }
                    if (getAndIncrement() == 0) {
                        this.g.clear();
                        return;
                    }
                    return;
                }
                this.j = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.g.offer(t)) {
                c();
                return;
            }
            this.h.cancel();
            onError(new MissingBackpressureException("Queue full?!"));
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.h, interfaceC20121swk)) {
                this.h = interfaceC20121swk;
                this.f27559a.onSubscribe(this);
                interfaceC20121swk.request(this.f);
            }
        }
    }

    public C21046uYj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, ErrorMode errorMode, int i) {
        this.f27558a = abstractC9359bRj;
        this.b = interfaceC21591vSj;
        this.c = errorMode;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f27558a.a((InterfaceC12407gRj) new a(wQj, this.b, this.c, this.d));
    }
}
