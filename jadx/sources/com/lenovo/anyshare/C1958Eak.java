package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: com.lenovo.anyshare.Eak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1958Eak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends T> f8376a;
    public final int b;
    public final int c;

    /* renamed from: com.lenovo.anyshare.Eak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -4470634016609963609L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T>[] f8377a;
        public final AtomicLongArray b;
        public final long[] c;
        public final int d;
        public final int e;
        public InterfaceC20121swk f;
        public SSj<T> g;
        public Throwable h;
        public volatile boolean i;
        public int j;
        public volatile boolean k;
        public final AtomicInteger l = new AtomicInteger();
        public int m;
        public int n;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.Eak$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0568a implements InterfaceC20121swk {

            /* renamed from: a  reason: collision with root package name */
            public final int f8378a;
            public final int b;

            public C0568a(int i, int i2) {
                this.f8378a = i;
                this.b = i2;
            }

            @Override // com.lenovo.anyshare.InterfaceC20121swk
            public void cancel() {
                if (a.this.b.compareAndSet(this.f8378a + this.b, 0L, 1L)) {
                    a aVar = a.this;
                    int i = this.b;
                    aVar.a(i + i);
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC20121swk
            public void request(long j) {
                long j2;
                if (SubscriptionHelper.validate(j)) {
                    AtomicLongArray atomicLongArray = a.this.b;
                    do {
                        j2 = atomicLongArray.get(this.f8378a);
                        if (j2 == Long.MAX_VALUE) {
                            return;
                        }
                    } while (!atomicLongArray.compareAndSet(this.f8378a, j2, C19271rck.a(j2, j)));
                    if (a.this.l.get() == this.b) {
                        a.this.c();
                    }
                }
            }
        }

        public a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr, int i) {
            this.f8377a = interfaceC19510rwkArr;
            this.d = i;
            this.e = i - (i >> 2);
            int length = interfaceC19510rwkArr.length;
            int i2 = length + length;
            this.b = new AtomicLongArray(i2 + 1);
            this.b.lazySet(i2, length);
            this.c = new long[length];
        }

        public void a(int i) {
            if (this.b.decrementAndGet(i) == 0) {
                this.k = true;
                this.f.cancel();
                if (getAndIncrement() == 0) {
                    this.g.clear();
                }
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.n == 1) {
                e();
            } else {
                d();
            }
        }

        public void d() {
            Throwable th;
            SSj<T> sSj = this.g;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr = this.f8377a;
            AtomicLongArray atomicLongArray = this.b;
            long[] jArr = this.c;
            int length = jArr.length;
            int i = this.j;
            int i2 = this.m;
            int i3 = 1;
            while (true) {
                int i4 = 0;
                int i5 = i2;
                int i6 = 0;
                while (!this.k) {
                    boolean z = this.i;
                    if (z && (th = this.h) != null) {
                        sSj.clear();
                        int length2 = interfaceC19510rwkArr.length;
                        while (i4 < length2) {
                            interfaceC19510rwkArr[i4].onError(th);
                            i4++;
                        }
                        return;
                    }
                    boolean isEmpty = sSj.isEmpty();
                    if (z && isEmpty) {
                        int length3 = interfaceC19510rwkArr.length;
                        while (i4 < length3) {
                            interfaceC19510rwkArr[i4].onComplete();
                            i4++;
                        }
                        return;
                    }
                    if (!isEmpty) {
                        long j = atomicLongArray.get(i);
                        long j2 = jArr[i];
                        if (j == j2 || atomicLongArray.get(length + i) != 0) {
                            i6++;
                        } else {
                            try {
                                T poll = sSj.poll();
                                if (poll != null) {
                                    interfaceC19510rwkArr[i].onNext(poll);
                                    jArr[i] = j2 + 1;
                                    int i7 = i5 + 1;
                                    if (i7 == this.e) {
                                        this.f.request(i7);
                                        i7 = 0;
                                    }
                                    i5 = i7;
                                    i6 = 0;
                                }
                            } catch (Throwable th2) {
                                C11198eSj.b(th2);
                                this.f.cancel();
                                int length4 = interfaceC19510rwkArr.length;
                                while (i4 < length4) {
                                    interfaceC19510rwkArr[i4].onError(th2);
                                    i4++;
                                }
                                return;
                            }
                        }
                        i++;
                        if (i == length) {
                            i = 0;
                            continue;
                        }
                        if (i6 == length) {
                        }
                    }
                    i2 = i5;
                    int i8 = get();
                    if (i8 == i3) {
                        this.j = i;
                        this.m = i2;
                        i3 = addAndGet(-i3);
                        if (i3 == 0) {
                            return;
                        }
                    } else {
                        i3 = i8;
                    }
                }
                sSj.clear();
                return;
            }
        }

        public void e() {
            SSj<T> sSj = this.g;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr = this.f8377a;
            AtomicLongArray atomicLongArray = this.b;
            long[] jArr = this.c;
            int length = jArr.length;
            int i = this.j;
            int i2 = 1;
            while (true) {
                int i3 = 0;
                int i4 = 0;
                while (!this.k) {
                    if (sSj.isEmpty()) {
                        int length2 = interfaceC19510rwkArr.length;
                        while (i3 < length2) {
                            interfaceC19510rwkArr[i3].onComplete();
                            i3++;
                        }
                        return;
                    }
                    long j = atomicLongArray.get(i);
                    long j2 = jArr[i];
                    if (j == j2 || atomicLongArray.get(length + i) != 0) {
                        i4++;
                    } else {
                        try {
                            T poll = sSj.poll();
                            if (poll == null) {
                                int length3 = interfaceC19510rwkArr.length;
                                while (i3 < length3) {
                                    interfaceC19510rwkArr[i3].onComplete();
                                    i3++;
                                }
                                return;
                            }
                            interfaceC19510rwkArr[i].onNext(poll);
                            jArr[i] = j2 + 1;
                            i4 = 0;
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.f.cancel();
                            int length4 = interfaceC19510rwkArr.length;
                            while (i3 < length4) {
                                interfaceC19510rwkArr[i3].onError(th);
                                i3++;
                            }
                            return;
                        }
                    }
                    i++;
                    if (i == length) {
                        i = 0;
                        continue;
                    }
                    if (i4 == length) {
                        int i5 = get();
                        if (i5 == i2) {
                            this.j = i;
                            i2 = addAndGet(-i2);
                            if (i2 == 0) {
                                return;
                            }
                        } else {
                            i2 = i5;
                        }
                    }
                }
                sSj.clear();
                return;
            }
        }

        public void f() {
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr = this.f8377a;
            int length = interfaceC19510rwkArr.length;
            int i = 0;
            while (i < length && !this.k) {
                int i2 = i + 1;
                this.l.lazySet(i2);
                interfaceC19510rwkArr[i].onSubscribe(new C0568a(i, length));
                i = i2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.h = th;
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.n == 0 && !this.g.offer(t)) {
                this.f.cancel();
                onError(new MissingBackpressureException("Queue is full?"));
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.n = requestFusion;
                        this.g = pSj;
                        this.i = true;
                        f();
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.n = requestFusion;
                        this.g = pSj;
                        f();
                        interfaceC20121swk.request(this.d);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.d);
                f();
                interfaceC20121swk.request(this.d);
            }
        }
    }

    public C1958Eak(InterfaceC18902qwk<? extends T> interfaceC18902qwk, int i, int i2) {
        this.f8376a = interfaceC18902qwk;
        this.b = i;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            this.f8376a.a(new a(interfaceC19510rwkArr, this.c));
        }
    }
}
