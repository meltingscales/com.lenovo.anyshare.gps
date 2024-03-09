package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.fVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11841fVj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> c;
    public final int d;

    public C11841fVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj, int i) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        AbstractC9359bRj<T> abstractC9359bRj = this.b;
        if (abstractC9359bRj instanceof Callable) {
            try {
                Object call = ((Callable) abstractC9359bRj).call();
                if (call == null) {
                    EmptySubscription.complete(interfaceC19510rwk);
                    return;
                }
                try {
                    C14305jVj.a((InterfaceC19510rwk) interfaceC19510rwk, (Iterator) this.c.apply(call).iterator());
                    return;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    EmptySubscription.error(th, interfaceC19510rwk);
                    return;
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                EmptySubscription.error(th2, interfaceC19510rwk);
                return;
            }
        }
        abstractC9359bRj.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d));
    }

    /* renamed from: com.lenovo.anyshare.fVj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends BasicIntQueueSubscription<R> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -3096000382929934955L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f20749a;
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;
        public final int c;
        public final int d;
        public InterfaceC20121swk f;
        public SSj<T> g;
        public volatile boolean h;
        public volatile boolean i;
        public Iterator<? extends R> k;
        public int l;
        public int m;
        public final AtomicReference<Throwable> j = new AtomicReference<>();
        public final AtomicLong e = new AtomicLong();

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj, int i) {
            this.f20749a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            this.c = i;
            this.d = i - (i >> 2);
        }

        public void a(boolean z) {
            if (z) {
                int i = this.l + 1;
                if (i == this.d) {
                    this.l = 0;
                    this.f.request(i);
                    return;
                }
                this.l = i;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f.cancel();
            if (getAndIncrement() == 0) {
                this.g.clear();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.k = null;
            this.g.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
            if (r13 != r9) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
            r5 = r18.h;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
            if (r3.isEmpty() == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
            if (r6 != null) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0103, code lost:
            r15 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0105, code lost:
            r15 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x010a, code lost:
            if (a(r5, r15, r2, r3) == false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x010c, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x010f, code lost:
            if (r13 == 0) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0118, code lost:
            if (r9 == Long.MAX_VALUE) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x011a, code lost:
            r18.e.addAndGet(-r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
            if (r6 != null) goto L73;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void drain() {
            /*
                Method dump skipped, instructions count: 302
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11841fVj.a.drain():void");
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.k == null && this.g.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.h && C22325wck.a(this.j, th)) {
                this.h = true;
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.h) {
                return;
            }
            if (this.m == 0 && !this.g.offer(t)) {
                onError(new MissingBackpressureException("Queue is full?!"));
            } else {
                drain();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.m = requestFusion;
                        this.g = pSj;
                        this.h = true;
                        this.f20749a.onSubscribe(this);
                        return;
                    } else if (requestFusion == 2) {
                        this.m = requestFusion;
                        this.g = pSj;
                        this.f20749a.onSubscribe(this);
                        interfaceC20121swk.request(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.f20749a.onSubscribe(this);
                interfaceC20121swk.request(this.c);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public R poll() throws Exception {
            Iterator<? extends R> it = this.k;
            while (true) {
                if (it == null) {
                    T poll = this.g.poll();
                    if (poll != null) {
                        it = this.b.apply(poll).iterator();
                        if (it.hasNext()) {
                            this.k = it;
                            break;
                        }
                        it = null;
                    } else {
                        return null;
                    }
                } else {
                    break;
                }
            }
            R next = it.next();
            DSj.a(next, "The iterator returned a null value");
            if (!it.hasNext()) {
                this.k = null;
            }
            return next;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.e, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return ((i & 1) == 0 || this.m != 1) ? 0 : 1;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, SSj<?> sSj) {
            if (this.i) {
                this.k = null;
                sSj.clear();
                return true;
            } else if (z) {
                if (this.j.get() == null) {
                    if (z2) {
                        interfaceC19510rwk.onComplete();
                        return true;
                    }
                    return false;
                }
                Throwable a2 = C22325wck.a(this.j);
                this.k = null;
                sSj.clear();
                interfaceC19510rwk.onError(a2);
                return true;
            } else {
                return false;
            }
        }
    }
}
