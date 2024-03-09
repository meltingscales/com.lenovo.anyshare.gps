package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscribers.InnerQueuedSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.xUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22835xUj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final int e;
    public final ErrorMode f;

    public C22835xUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, int i2, ErrorMode errorMode) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = i2;
        this.f = errorMode;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e, this.f));
    }

    /* renamed from: com.lenovo.anyshare.xUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, InterfaceC14394jck<R> {
        public static final long serialVersionUID = -4255299542215038287L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f28933a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> b;
        public final int c;
        public final int d;
        public final ErrorMode e;
        public final AtomicThrowable f = new AtomicThrowable();
        public final AtomicLong g = new AtomicLong();
        public final Obk<InnerQueuedSubscriber<R>> h;
        public InterfaceC20121swk i;
        public volatile boolean j;
        public volatile boolean k;
        public volatile InnerQueuedSubscriber<R> l;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, int i2, ErrorMode errorMode) {
            this.f28933a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            this.c = i;
            this.d = i2;
            this.e = errorMode;
            this.h = new Obk<>(Math.min(i2, i));
        }

        @Override // com.lenovo.anyshare.InterfaceC14394jck
        public void a(InnerQueuedSubscriber<R> innerQueuedSubscriber, R r) {
            if (innerQueuedSubscriber.queue().offer(r)) {
                drain();
                return;
            }
            innerQueuedSubscriber.cancel();
            a((InnerQueuedSubscriber) innerQueuedSubscriber, (Throwable) new MissingBackpressureException());
        }

        public void c() {
            InnerQueuedSubscriber<R> innerQueuedSubscriber = this.l;
            this.l = null;
            if (innerQueuedSubscriber != null) {
                innerQueuedSubscriber.cancel();
            }
            while (true) {
                InnerQueuedSubscriber<R> poll = this.h.poll();
                if (poll == null) {
                    return;
                }
                poll.cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.j) {
                return;
            }
            this.j = true;
            this.i.cancel();
            d();
        }

        public void d() {
            if (getAndIncrement() == 0) {
                do {
                    c();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC14394jck
        public void drain() {
            InnerQueuedSubscriber<R> innerQueuedSubscriber;
            int i;
            long j;
            boolean z;
            SSj<R> queue;
            if (getAndIncrement() != 0) {
                return;
            }
            InnerQueuedSubscriber<R> innerQueuedSubscriber2 = this.l;
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f28933a;
            ErrorMode errorMode = this.e;
            int i2 = 1;
            while (true) {
                long j2 = this.g.get();
                if (innerQueuedSubscriber2 != null) {
                    innerQueuedSubscriber = innerQueuedSubscriber2;
                } else if (errorMode != ErrorMode.END && this.f.get() != null) {
                    c();
                    interfaceC19510rwk.onError(this.f.terminate());
                    return;
                } else {
                    boolean z2 = this.k;
                    innerQueuedSubscriber = this.h.poll();
                    if (z2 && innerQueuedSubscriber == null) {
                        Throwable terminate = this.f.terminate();
                        if (terminate != null) {
                            interfaceC19510rwk.onError(terminate);
                            return;
                        } else {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    } else if (innerQueuedSubscriber != null) {
                        this.l = innerQueuedSubscriber;
                    }
                }
                if (innerQueuedSubscriber == null || (queue = innerQueuedSubscriber.queue()) == null) {
                    i = i2;
                    innerQueuedSubscriber2 = innerQueuedSubscriber;
                    j = 0;
                    z = false;
                } else {
                    i = i2;
                    j = 0;
                    while (j != j2) {
                        if (this.j) {
                            c();
                            return;
                        } else if (errorMode == ErrorMode.IMMEDIATE && this.f.get() != null) {
                            this.l = null;
                            innerQueuedSubscriber.cancel();
                            c();
                            interfaceC19510rwk.onError(this.f.terminate());
                            return;
                        } else {
                            boolean isDone = innerQueuedSubscriber.isDone();
                            try {
                                R poll = queue.poll();
                                boolean z3 = poll == null;
                                if (isDone && z3) {
                                    this.l = null;
                                    this.i.request(1L);
                                    innerQueuedSubscriber = null;
                                    z = true;
                                    break;
                                } else if (z3) {
                                    break;
                                } else {
                                    interfaceC19510rwk.onNext(poll);
                                    j++;
                                    innerQueuedSubscriber.requestOne();
                                }
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                this.l = null;
                                innerQueuedSubscriber.cancel();
                                c();
                                interfaceC19510rwk.onError(th);
                                return;
                            }
                        }
                    }
                    z = false;
                    if (j == j2) {
                        if (this.j) {
                            c();
                            return;
                        } else if (errorMode == ErrorMode.IMMEDIATE && this.f.get() != null) {
                            this.l = null;
                            innerQueuedSubscriber.cancel();
                            c();
                            interfaceC19510rwk.onError(this.f.terminate());
                            return;
                        } else {
                            boolean isDone2 = innerQueuedSubscriber.isDone();
                            boolean isEmpty = queue.isEmpty();
                            if (isDone2 && isEmpty) {
                                this.l = null;
                                this.i.request(1L);
                                innerQueuedSubscriber2 = null;
                                z = true;
                            }
                        }
                    }
                    innerQueuedSubscriber2 = innerQueuedSubscriber;
                }
                if (j != 0 && j2 != Long.MAX_VALUE) {
                    this.g.addAndGet(-j);
                }
                if (z) {
                    i2 = i;
                } else {
                    i2 = addAndGet(-i);
                    if (i2 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.k = true;
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f.addThrowable(th)) {
                this.k = true;
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            try {
                InterfaceC18902qwk<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null Publisher");
                InterfaceC18902qwk<? extends R> interfaceC18902qwk = apply;
                InnerQueuedSubscriber<R> innerQueuedSubscriber = new InnerQueuedSubscriber<>(this, this.d);
                if (this.j) {
                    return;
                }
                this.h.offer(innerQueuedSubscriber);
                interfaceC18902qwk.a(innerQueuedSubscriber);
                if (this.j) {
                    innerQueuedSubscriber.cancel();
                    d();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.i.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.i, interfaceC20121swk)) {
                this.i = interfaceC20121swk;
                this.f28933a.onSubscribe(this);
                int i = this.c;
                interfaceC20121swk.request(i == Integer.MAX_VALUE ? Long.MAX_VALUE : i);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.g, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC14394jck
        public void a(InnerQueuedSubscriber<R> innerQueuedSubscriber, Throwable th) {
            if (this.f.addThrowable(th)) {
                innerQueuedSubscriber.setDone();
                if (this.e != ErrorMode.END) {
                    this.i.cancel();
                }
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC14394jck
        public void a(InnerQueuedSubscriber<R> innerQueuedSubscriber) {
            innerQueuedSubscriber.setDone();
            drain();
        }
    }
}
