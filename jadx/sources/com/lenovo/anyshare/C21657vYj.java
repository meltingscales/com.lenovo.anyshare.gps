package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.vYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21657vYj<T, R> extends AbstractC9359bRj<R> {
    public final AbstractC9359bRj<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> c;
    public final ErrorMode d;
    public final int e;

    /* renamed from: com.lenovo.anyshare.vYj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public static final int f28001a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final long serialVersionUID = -9140123220065488293L;
        public final InterfaceC19510rwk<? super R> d;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> e;
        public final int f;
        public final AtomicLong g = new AtomicLong();
        public final AtomicThrowable h = new AtomicThrowable();
        public final C0668a<R> i = new C0668a<>(this);
        public final RSj<T> j;
        public final ErrorMode k;
        public InterfaceC20121swk l;
        public volatile boolean m;
        public volatile boolean n;
        public long o;
        public int p;
        public R q;
        public volatile int r;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.vYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0668a<R> extends AtomicReference<YRj> implements InterfaceC15480lRj<R> {
            public static final long serialVersionUID = -3051469169682093892L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, R> f28002a;

            public C0668a(a<?, R> aVar) {
                this.f28002a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f28002a.d();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f28002a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                this.f28002a.b(r);
            }
        }

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
            this.d = interfaceC19510rwk;
            this.e = interfaceC21591vSj;
            this.f = i;
            this.k = errorMode;
            this.j = new SpscArrayQueue(i);
        }

        public void a(Throwable th) {
            if (this.h.addThrowable(th)) {
                if (this.k != ErrorMode.END) {
                    this.l.cancel();
                }
                this.r = 0;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        public void b(R r) {
            this.q = r;
            this.r = 2;
            c();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.d;
            ErrorMode errorMode = this.k;
            RSj<T> rSj = this.j;
            AtomicThrowable atomicThrowable = this.h;
            AtomicLong atomicLong = this.g;
            int i = this.f;
            int i2 = i - (i >> 1);
            int i3 = 1;
            while (true) {
                if (this.n) {
                    rSj.clear();
                    this.q = null;
                } else {
                    int i4 = this.r;
                    if (atomicThrowable.get() == null || (errorMode != ErrorMode.IMMEDIATE && (errorMode != ErrorMode.BOUNDARY || i4 != 0))) {
                        if (i4 == 0) {
                            boolean z = this.m;
                            T poll = rSj.poll();
                            boolean z2 = poll == null;
                            if (z && z2) {
                                Throwable terminate = atomicThrowable.terminate();
                                if (terminate == null) {
                                    interfaceC19510rwk.onComplete();
                                    return;
                                } else {
                                    interfaceC19510rwk.onError(terminate);
                                    return;
                                }
                            } else if (!z2) {
                                int i5 = this.p + 1;
                                if (i5 == i2) {
                                    this.p = 0;
                                    this.l.request(i2);
                                } else {
                                    this.p = i5;
                                }
                                try {
                                    InterfaceC17309oRj<? extends R> apply = this.e.apply(poll);
                                    DSj.a(apply, "The mapper returned a null MaybeSource");
                                    InterfaceC17309oRj<? extends R> interfaceC17309oRj = apply;
                                    this.r = 1;
                                    interfaceC17309oRj.a(this.i);
                                } catch (Throwable th) {
                                    C11198eSj.b(th);
                                    this.l.cancel();
                                    rSj.clear();
                                    atomicThrowable.addThrowable(th);
                                    interfaceC19510rwk.onError(atomicThrowable.terminate());
                                    return;
                                }
                            }
                        } else if (i4 == 2) {
                            long j = this.o;
                            if (j != atomicLong.get()) {
                                this.q = null;
                                interfaceC19510rwk.onNext((R) this.q);
                                this.o = j + 1;
                                this.r = 0;
                            }
                        }
                    }
                }
                i3 = addAndGet(-i3);
                if (i3 == 0) {
                    return;
                }
            }
            rSj.clear();
            this.q = null;
            interfaceC19510rwk.onError(atomicThrowable.terminate());
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.n = true;
            this.l.cancel();
            this.i.c();
            if (getAndIncrement() == 0) {
                this.j.clear();
                this.q = null;
            }
        }

        public void d() {
            this.r = 0;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.m = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h.addThrowable(th)) {
                if (this.k == ErrorMode.IMMEDIATE) {
                    this.i.c();
                }
                this.m = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (!this.j.offer(t)) {
                this.l.cancel();
                onError(new MissingBackpressureException("queue full?!"));
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.l, interfaceC20121swk)) {
                this.l = interfaceC20121swk;
                this.d.onSubscribe(this);
                interfaceC20121swk.request(this.f);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.g, j);
            c();
        }
    }

    public C21657vYj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, ErrorMode errorMode, int i) {
        this.b = abstractC9359bRj;
        this.c = interfaceC21591vSj;
        this.d = errorMode;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.e, this.d));
    }
}
