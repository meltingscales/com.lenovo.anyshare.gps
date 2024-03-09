package com.lenovo.anyshare;

import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ZWj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC18902qwk<? extends T>[] b;
    public final Iterable<? extends InterfaceC18902qwk<? extends T>> c;
    public final InterfaceC21591vSj<? super Object[], ? extends R> d;
    public final int e;
    public final boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T, R> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -4627193790118206028L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T, R> f17604a;
        public final int b;
        public final int c;
        public SSj<T> d;
        public long e;
        public volatile boolean f;
        public int g;

        public b(a<T, R> aVar, int i) {
            this.f17604a = aVar;
            this.b = i;
            this.c = i - (i >> 2);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f = true;
            this.f17604a.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f17604a.a(this, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.g != 2) {
                this.d.offer(t);
            }
            this.f17604a.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.g = requestFusion;
                        this.d = pSj;
                        this.f = true;
                        this.f17604a.d();
                        return;
                    } else if (requestFusion == 2) {
                        this.g = requestFusion;
                        this.d = pSj;
                        interfaceC20121swk.request(this.b);
                        return;
                    }
                }
                this.d = new SpscArrayQueue(this.b);
                interfaceC20121swk.request(this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (this.g != 1) {
                long j2 = this.e + j;
                if (j2 >= this.c) {
                    this.e = 0L;
                    get().request(j2);
                    return;
                }
                this.e = j2;
            }
        }
    }

    public ZWj(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
        this.b = interfaceC18902qwkArr;
        this.c = iterable;
        this.d = interfaceC21591vSj;
        this.e = i;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        int length;
        InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr = this.b;
        if (interfaceC18902qwkArr == null) {
            interfaceC18902qwkArr = new InterfaceC18902qwk[8];
            length = 0;
            for (InterfaceC18902qwk<? extends T> interfaceC18902qwk : this.c) {
                if (length == interfaceC18902qwkArr.length) {
                    InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr2 = new InterfaceC18902qwk[(length >> 2) + length];
                    System.arraycopy(interfaceC18902qwkArr, 0, interfaceC18902qwkArr2, 0, length);
                    interfaceC18902qwkArr = interfaceC18902qwkArr2;
                }
                interfaceC18902qwkArr[length] = interfaceC18902qwk;
                length++;
            }
        } else {
            length = interfaceC18902qwkArr.length;
        }
        if (length == 0) {
            EmptySubscription.complete(interfaceC19510rwk);
            return;
        }
        a aVar = new a(interfaceC19510rwk, this.d, length, this.e, this.f);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.a(interfaceC18902qwkArr, length);
    }

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC20121swk {
        public static final long serialVersionUID = -2434867452883857743L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f17603a;
        public final b<T, R>[] b;
        public final InterfaceC21591vSj<? super Object[], ? extends R> c;
        public final AtomicLong d;
        public final AtomicThrowable e;
        public final boolean f;
        public volatile boolean g;
        public final Object[] h;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, int i2, boolean z) {
            this.f17603a = interfaceC19510rwk;
            this.c = interfaceC21591vSj;
            this.f = z;
            b<T, R>[] bVarArr = new b[i];
            for (int i3 = 0; i3 < i; i3++) {
                bVarArr[i3] = new b<>(this, i2);
            }
            this.h = new Object[i];
            this.b = bVarArr;
            this.d = new AtomicLong();
            this.e = new AtomicThrowable();
        }

        public void a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, int i) {
            b<T, R>[] bVarArr = this.b;
            for (int i2 = 0; i2 < i && !this.g; i2++) {
                if (!this.f && this.e.get() != null) {
                    return;
                }
                interfaceC18902qwkArr[i2].a(bVarArr[i2]);
            }
        }

        public void c() {
            for (b<T, R> bVar : this.b) {
                bVar.cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            c();
        }

        public void d() {
            boolean z;
            T poll;
            boolean z2;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f17603a;
            b<T, R>[] bVarArr = this.b;
            int length = bVarArr.length;
            Object[] objArr = this.h;
            int i = 1;
            do {
                long j = this.d.get();
                long j2 = 0;
                while (j != j2) {
                    if (this.g) {
                        return;
                    }
                    if (!this.f && this.e.get() != null) {
                        c();
                        interfaceC19510rwk.onError(this.e.terminate());
                        return;
                    }
                    boolean z3 = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        b<T, R> bVar = bVarArr[i2];
                        if (objArr[i2] == null) {
                            try {
                                z = bVar.f;
                                SSj<T> sSj = bVar.d;
                                poll = sSj != null ? sSj.poll() : null;
                                z2 = poll == null;
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                this.e.addThrowable(th);
                                if (!this.f) {
                                    c();
                                    interfaceC19510rwk.onError(this.e.terminate());
                                    return;
                                }
                            }
                            if (z && z2) {
                                c();
                                if (this.e.get() != null) {
                                    interfaceC19510rwk.onError(this.e.terminate());
                                    return;
                                } else {
                                    interfaceC19510rwk.onComplete();
                                    return;
                                }
                            }
                            if (!z2) {
                                objArr[i2] = poll;
                            }
                            z3 = true;
                        }
                    }
                    if (z3) {
                        break;
                    }
                    try {
                        Object obj = (R) this.c.apply(objArr.clone());
                        DSj.a(obj, "The zipper returned a null value");
                        interfaceC19510rwk.onNext(obj);
                        j2++;
                        Arrays.fill(objArr, (Object) null);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        c();
                        this.e.addThrowable(th2);
                        interfaceC19510rwk.onError(this.e.terminate());
                        return;
                    }
                }
                if (j == j2) {
                    if (this.g) {
                        return;
                    }
                    if (!this.f && this.e.get() != null) {
                        c();
                        interfaceC19510rwk.onError(this.e.terminate());
                        return;
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        b<T, R> bVar2 = bVarArr[i3];
                        if (objArr[i3] == null) {
                            try {
                                boolean z4 = bVar2.f;
                                SSj<T> sSj2 = bVar2.d;
                                T poll2 = sSj2 != null ? sSj2.poll() : null;
                                boolean z5 = poll2 == null;
                                if (z4 && z5) {
                                    c();
                                    if (this.e.get() != null) {
                                        interfaceC19510rwk.onError(this.e.terminate());
                                        return;
                                    } else {
                                        interfaceC19510rwk.onComplete();
                                        return;
                                    }
                                } else if (!z5) {
                                    objArr[i3] = poll2;
                                }
                            } catch (Throwable th3) {
                                C11198eSj.b(th3);
                                this.e.addThrowable(th3);
                                if (!this.f) {
                                    c();
                                    interfaceC19510rwk.onError(this.e.terminate());
                                    return;
                                }
                            }
                        }
                    }
                }
                if (j2 != 0) {
                    for (b<T, R> bVar3 : bVarArr) {
                        bVar3.request(j2);
                    }
                    if (j != Long.MAX_VALUE) {
                        this.d.addAndGet(-j2);
                    }
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.d, j);
                d();
            }
        }

        public void a(b<T, R> bVar, Throwable th) {
            if (this.e.addThrowable(th)) {
                bVar.f = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }
    }
}
