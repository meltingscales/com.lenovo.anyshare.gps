package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class IVj<T> extends _Tj<T, T> {
    public final int c;
    public final boolean d;
    public final boolean e;
    public final InterfaceC13050hSj f;

    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -2514538129242366402L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10093a;
        public final RSj<T> b;
        public final boolean c;
        public final InterfaceC13050hSj d;
        public InterfaceC20121swk e;
        public volatile boolean f;
        public volatile boolean g;
        public Throwable h;
        public final AtomicLong i = new AtomicLong();
        public boolean j;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, boolean z, boolean z2, InterfaceC13050hSj interfaceC13050hSj) {
            RSj<T> spscArrayQueue;
            this.f10093a = interfaceC19510rwk;
            this.d = interfaceC13050hSj;
            this.c = z2;
            if (z) {
                spscArrayQueue = new Obk<>(i);
            } else {
                spscArrayQueue = new SpscArrayQueue<>(i);
            }
            this.b = spscArrayQueue;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            if (this.f) {
                this.b.clear();
                return true;
            } else if (z) {
                if (this.c) {
                    if (z2) {
                        Throwable th = this.h;
                        if (th != null) {
                            interfaceC19510rwk.onError(th);
                        } else {
                            interfaceC19510rwk.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.h;
                if (th2 != null) {
                    this.b.clear();
                    interfaceC19510rwk.onError(th2);
                    return true;
                } else if (z2) {
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.e.cancel();
            if (this.j || getAndIncrement() != 0) {
                return;
            }
            this.b.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.b.clear();
        }

        public void drain() {
            if (getAndIncrement() == 0) {
                RSj<T> rSj = this.b;
                InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f10093a;
                int i = 1;
                while (!a(this.g, rSj.isEmpty(), interfaceC19510rwk)) {
                    long j = this.i.get();
                    long j2 = 0;
                    while (j2 != j) {
                        boolean z = this.g;
                        Object obj = (T) rSj.poll();
                        boolean z2 = obj == null;
                        if (a(z, z2, interfaceC19510rwk)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        interfaceC19510rwk.onNext(obj);
                        j2++;
                    }
                    if (j2 == j && a(this.g, rSj.isEmpty(), interfaceC19510rwk)) {
                        return;
                    }
                    if (j2 != 0 && j != Long.MAX_VALUE) {
                        this.i.addAndGet(-j2);
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.g = true;
            if (this.j) {
                this.f10093a.onComplete();
            } else {
                drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.h = th;
            this.g = true;
            if (this.j) {
                this.f10093a.onError(th);
            } else {
                drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (!this.b.offer(t)) {
                this.e.cancel();
                MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Buffer is full");
                try {
                    this.d.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    missingBackpressureException.initCause(th);
                }
                onError(missingBackpressureException);
            } else if (this.j) {
                this.f10093a.onNext(null);
            } else {
                drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f10093a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            return this.b.poll();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (this.j || !SubscriptionHelper.validate(j)) {
                return;
            }
            C19271rck.a(this.i, j);
            drain();
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.j = true;
                return 2;
            }
            return 0;
        }
    }

    public IVj(AbstractC9359bRj<T> abstractC9359bRj, int i, boolean z, boolean z2, InterfaceC13050hSj interfaceC13050hSj) {
        super(abstractC9359bRj);
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e, this.f));
    }
}
