package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import com.lenovo.anyshare.Zbk;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.Mak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4259Mak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<? extends T> f11937a;
    public final ARj b;
    public final int c;

    /* renamed from: com.lenovo.anyshare.Mak$a */
    /* loaded from: classes9.dex */
    static abstract class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = 9222303586456402150L;

        /* renamed from: a  reason: collision with root package name */
        public final int f11938a;
        public final int b;
        public final SpscArrayQueue<T> c;
        public final ARj.c d;
        public InterfaceC20121swk e;
        public volatile boolean f;
        public Throwable g;
        public final AtomicLong h = new AtomicLong();
        public volatile boolean i;
        public int j;

        public a(int i, SpscArrayQueue<T> spscArrayQueue, ARj.c cVar) {
            this.f11938a = i;
            this.c = spscArrayQueue;
            this.b = i - (i >> 2);
            this.d = cVar;
        }

        public final void c() {
            if (getAndIncrement() == 0) {
                this.d.a(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.e.cancel();
            this.d.dispose();
            if (getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public final void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            this.g = th;
            this.f = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            if (this.f) {
                return;
            }
            if (!this.c.offer(t)) {
                this.e.cancel();
                onError(new MissingBackpressureException("Queue is full?!"));
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.h, j);
                c();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Mak$b */
    /* loaded from: classes9.dex */
    final class b implements Zbk.a {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T>[] f11939a;
        public final InterfaceC19510rwk<T>[] b;

        public b(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr, InterfaceC19510rwk<T>[] interfaceC19510rwkArr2) {
            this.f11939a = interfaceC19510rwkArr;
            this.b = interfaceC19510rwkArr2;
        }

        @Override // com.lenovo.anyshare.Zbk.a
        public void a(int i, ARj.c cVar) {
            C4259Mak.this.a(i, this.f11939a, this.b, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Mak$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends a<T> {
        public static final long serialVersionUID = 1075119423897941642L;
        public final ESj<? super T> k;

        public c(ESj<? super T> eSj, int i, SpscArrayQueue<T> spscArrayQueue, ARj.c cVar) {
            super(i, spscArrayQueue, cVar);
            this.k = eSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.k.onSubscribe(this);
                interfaceC20121swk.request(this.f11938a);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            Throwable th;
            int i2 = this.j;
            SpscArrayQueue<T> spscArrayQueue = this.c;
            ESj<? super T> eSj = this.k;
            int i3 = this.b;
            int i4 = 1;
            while (true) {
                long j = this.h.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.i) {
                        spscArrayQueue.clear();
                        return;
                    }
                    boolean z = this.f;
                    if (z && (th = this.g) != null) {
                        spscArrayQueue.clear();
                        eSj.onError(th);
                        this.d.dispose();
                        return;
                    }
                    T poll = spscArrayQueue.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        eSj.onComplete();
                        this.d.dispose();
                        return;
                    } else if (z2) {
                        break;
                    } else {
                        if (eSj.a(poll)) {
                            j2++;
                        }
                        i2++;
                        if (i2 == i3) {
                            i = i4;
                            this.e.request(i2);
                            i2 = 0;
                        } else {
                            i = i4;
                        }
                        i4 = i;
                    }
                }
                int i5 = i4;
                if (j2 == j) {
                    if (this.i) {
                        spscArrayQueue.clear();
                        return;
                    } else if (this.f) {
                        Throwable th2 = this.g;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            eSj.onError(th2);
                            this.d.dispose();
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            eSj.onComplete();
                            this.d.dispose();
                            return;
                        }
                    }
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.h.addAndGet(-j2);
                }
                int i6 = get();
                if (i6 == i5) {
                    this.j = i2;
                    i6 = addAndGet(-i5);
                    if (i6 == 0) {
                        return;
                    }
                }
                i4 = i6;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Mak$d */
    /* loaded from: classes9.dex */
    public static final class d<T> extends a<T> {
        public static final long serialVersionUID = 1075119423897941642L;
        public final InterfaceC19510rwk<? super T> k;

        public d(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, SpscArrayQueue<T> spscArrayQueue, ARj.c cVar) {
            super(i, spscArrayQueue, cVar);
            this.k = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.k.onSubscribe(this);
                interfaceC20121swk.request(this.f11938a);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            Throwable th;
            int i2 = this.j;
            SpscArrayQueue<T> spscArrayQueue = this.c;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.k;
            int i3 = this.b;
            int i4 = 1;
            while (true) {
                long j = this.h.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.i) {
                        spscArrayQueue.clear();
                        return;
                    }
                    boolean z = this.f;
                    if (z && (th = this.g) != null) {
                        spscArrayQueue.clear();
                        interfaceC19510rwk.onError(th);
                        this.d.dispose();
                        return;
                    }
                    T poll = spscArrayQueue.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        interfaceC19510rwk.onComplete();
                        this.d.dispose();
                        return;
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext(poll);
                        j2++;
                        i2++;
                        if (i2 == i3) {
                            i = i4;
                            this.e.request(i2);
                            i2 = 0;
                        } else {
                            i = i4;
                        }
                        i4 = i;
                    }
                }
                int i5 = i4;
                if (j2 == j) {
                    if (this.i) {
                        spscArrayQueue.clear();
                        return;
                    } else if (this.f) {
                        Throwable th2 = this.g;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            interfaceC19510rwk.onError(th2);
                            this.d.dispose();
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            interfaceC19510rwk.onComplete();
                            this.d.dispose();
                            return;
                        }
                    }
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.h.addAndGet(-j2);
                }
                int i6 = get();
                if (i6 == i5) {
                    this.j = i2;
                    i6 = addAndGet(-i5);
                    if (i6 == 0) {
                        return;
                    }
                }
                i4 = i6;
            }
        }
    }

    public C4259Mak(AbstractC10114cdk<? extends T> abstractC10114cdk, ARj aRj, int i) {
        this.f11937a = abstractC10114cdk;
        this.b = aRj;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            ARj aRj = this.b;
            if (aRj instanceof Zbk) {
                ((Zbk) aRj).a(length, new b(interfaceC19510rwkArr, interfaceC19510rwkArr2));
            } else {
                for (int i = 0; i < length; i++) {
                    a(i, interfaceC19510rwkArr, interfaceC19510rwkArr2, this.b.b());
                }
            }
            this.f11937a.a((InterfaceC19510rwk<? super Object>[]) interfaceC19510rwkArr2);
        }
    }

    public void a(int i, InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr, InterfaceC19510rwk<T>[] interfaceC19510rwkArr2, ARj.c cVar) {
        InterfaceC19510rwk<? super T> interfaceC19510rwk = interfaceC19510rwkArr[i];
        SpscArrayQueue spscArrayQueue = new SpscArrayQueue(this.c);
        if (interfaceC19510rwk instanceof ESj) {
            interfaceC19510rwkArr2[i] = new c((ESj) interfaceC19510rwk, this.c, spscArrayQueue, cVar);
        } else {
            interfaceC19510rwkArr2[i] = new d(interfaceC19510rwk, this.c, spscArrayQueue, cVar);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f11937a.a();
    }
}
