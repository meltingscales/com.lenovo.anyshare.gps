package com.lenovo.anyshare;

import io.reactivex.BackpressureOverflowStrategy;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class KVj<T> extends _Tj<T, T> {
    public final long c;
    public final InterfaceC13050hSj d;
    public final BackpressureOverflowStrategy e;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 3240706908776709697L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11003a;
        public final InterfaceC13050hSj b;
        public final BackpressureOverflowStrategy c;
        public final long d;
        public final AtomicLong e = new AtomicLong();
        public final Deque<T> f = new ArrayDeque();
        public InterfaceC20121swk g;
        public volatile boolean h;
        public volatile boolean i;
        public Throwable j;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC13050hSj interfaceC13050hSj, BackpressureOverflowStrategy backpressureOverflowStrategy, long j) {
            this.f11003a = interfaceC19510rwk;
            this.b = interfaceC13050hSj;
            this.c = backpressureOverflowStrategy;
            this.d = j;
        }

        public void a(Deque<T> deque) {
            synchronized (deque) {
                deque.clear();
            }
        }

        public void c() {
            boolean isEmpty;
            T poll;
            if (getAndIncrement() != 0) {
                return;
            }
            Deque<T> deque = this.f;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f11003a;
            int i = 1;
            do {
                long j = this.e.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.h) {
                        a(deque);
                        return;
                    }
                    boolean z = this.i;
                    synchronized (deque) {
                        poll = deque.poll();
                    }
                    boolean z2 = poll == null;
                    if (z) {
                        Throwable th = this.j;
                        if (th != null) {
                            a(deque);
                            interfaceC19510rwk.onError(th);
                            return;
                        } else if (z2) {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    }
                    if (z2) {
                        break;
                    }
                    interfaceC19510rwk.onNext(poll);
                    j2++;
                }
                if (j2 == j) {
                    if (this.h) {
                        a(deque);
                        return;
                    }
                    boolean z3 = this.i;
                    synchronized (deque) {
                        isEmpty = deque.isEmpty();
                    }
                    if (z3) {
                        Throwable th2 = this.j;
                        if (th2 != null) {
                            a(deque);
                            interfaceC19510rwk.onError(th2);
                            return;
                        } else if (isEmpty) {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    C19271rck.c(this.e, j2);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.h = true;
            this.g.cancel();
            if (getAndIncrement() == 0) {
                a(this.f);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.i) {
                C11943fdk.b(th);
                return;
            }
            this.j = th;
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            boolean z;
            boolean z2;
            if (this.i) {
                return;
            }
            Deque<T> deque = this.f;
            synchronized (deque) {
                z = false;
                z2 = true;
                if (deque.size() == this.d) {
                    int i = JVj.f10522a[this.c.ordinal()];
                    if (i == 1) {
                        deque.pollLast();
                        deque.offer(t);
                    } else if (i == 2) {
                        deque.poll();
                        deque.offer(t);
                    }
                    z = true;
                } else {
                    deque.offer(t);
                }
                z2 = false;
            }
            if (!z) {
                if (z2) {
                    this.g.cancel();
                    onError(new MissingBackpressureException());
                    return;
                }
                c();
                return;
            }
            InterfaceC13050hSj interfaceC13050hSj = this.b;
            if (interfaceC13050hSj != null) {
                try {
                    interfaceC13050hSj.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.g.cancel();
                    onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.g, interfaceC20121swk)) {
                this.g = interfaceC20121swk;
                this.f11003a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.e, j);
                c();
            }
        }
    }

    public KVj(AbstractC9359bRj<T> abstractC9359bRj, long j, InterfaceC13050hSj interfaceC13050hSj, BackpressureOverflowStrategy backpressureOverflowStrategy) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = interfaceC13050hSj;
        this.e = backpressureOverflowStrategy;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.d, this.e, this.c));
    }
}
