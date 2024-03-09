package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class QVj<T> extends AbstractC11808fSj<T> implements LSj<T>, SVj<T> {
    public static final long b = Long.MIN_VALUE;
    public final AbstractC9359bRj<T> c;
    public final AtomicReference<c<T>> d;
    public final int e;
    public final InterfaceC18902qwk<T> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> implements InterfaceC18902qwk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<c<T>> f13636a;
        public final int b;

        public a(AtomicReference<c<T>> atomicReference, int i) {
            this.f13636a = atomicReference;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC18902qwk
        public void a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            c<T> cVar;
            b<T> bVar = new b<>(interfaceC19510rwk);
            interfaceC19510rwk.onSubscribe(bVar);
            while (true) {
                cVar = this.f13636a.get();
                if (cVar == null || cVar.isDisposed()) {
                    c<T> cVar2 = new c<>(this.f13636a, this.b);
                    if (this.f13636a.compareAndSet(cVar, cVar2)) {
                        cVar = cVar2;
                    } else {
                        continue;
                    }
                }
                if (cVar.a(bVar)) {
                    break;
                }
            }
            if (bVar.get() == Long.MIN_VALUE) {
                cVar.b(bVar);
            } else {
                bVar.b = cVar;
            }
            cVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicLong implements InterfaceC20121swk {
        public static final long serialVersionUID = -4453897557930727610L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f13637a;
        public volatile c<T> b;
        public long c;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f13637a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            c<T> cVar;
            if (get() == Long.MIN_VALUE || getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE || (cVar = this.b) == null) {
                return;
            }
            cVar.b(this);
            cVar.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.b(this, j);
                c<T> cVar = this.b;
                if (cVar != null) {
                    cVar.c();
                }
            }
        }
    }

    public QVj(InterfaceC18902qwk<T> interfaceC18902qwk, AbstractC9359bRj<T> abstractC9359bRj, AtomicReference<c<T>> atomicReference, int i) {
        this.f = interfaceC18902qwk;
        this.c = abstractC9359bRj;
        this.d = atomicReference;
        this.e = i;
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<T> abstractC9359bRj, int i) {
        AtomicReference atomicReference = new AtomicReference();
        return C11943fdk.a((AbstractC11808fSj) new QVj(new a(atomicReference, i), abstractC9359bRj, atomicReference, i));
    }

    @Override // com.lenovo.anyshare.SVj
    public int b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.f.a(interfaceC19510rwk);
    }

    @Override // com.lenovo.anyshare.AbstractC11808fSj
    public void l(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        c<T> cVar;
        while (true) {
            cVar = this.d.get();
            if (cVar != null && !cVar.isDisposed()) {
                break;
            }
            c<T> cVar2 = new c<>(this.d, this.e);
            if (this.d.compareAndSet(cVar, cVar2)) {
                cVar = cVar2;
                break;
            }
        }
        boolean z = true;
        z = (cVar.f.get() || !cVar.f.compareAndSet(false, true)) ? false : false;
        try {
            interfaceC16710nSj.accept(cVar);
            if (z) {
                this.c.a((InterfaceC12407gRj) cVar);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.LSj
    public InterfaceC18902qwk<T> source() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.SVj
    public InterfaceC18902qwk<T> a() {
        return this.c;
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicInteger implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final b[] f13638a = new b[0];
        public static final b[] b = new b[0];
        public static final long serialVersionUID = -202316842419149694L;
        public final AtomicReference<c<T>> c;
        public final int d;
        public volatile Object h;
        public int i;
        public volatile SSj<T> j;
        public final AtomicReference<InterfaceC20121swk> g = new AtomicReference<>();
        public final AtomicReference<b<T>[]> e = new AtomicReference<>(f13638a);
        public final AtomicBoolean f = new AtomicBoolean();

        public c(AtomicReference<c<T>> atomicReference, int i) {
            this.c = atomicReference;
            this.d = i;
        }

        public boolean a(b<T> bVar) {
            b<T>[] bVarArr;
            b<T>[] bVarArr2;
            do {
                bVarArr = this.e.get();
                if (bVarArr == b) {
                    return false;
                }
                int length = bVarArr.length;
                bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
            } while (!this.e.compareAndSet(bVarArr, bVarArr2));
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(b<T> bVar) {
            b<T>[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = this.e.get();
                int length = bVarArr.length;
                if (length == 0) {
                    return;
                }
                int i = -1;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (bVarArr[i2].equals(bVar)) {
                        i = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    bVarArr2 = f13638a;
                } else {
                    b[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr, 0, bVarArr3, 0, i);
                    System.arraycopy(bVarArr, i + 1, bVarArr3, i, (length - i) - 1);
                    bVarArr2 = bVarArr3;
                }
            } while (!this.e.compareAndSet(bVarArr, bVarArr2));
        }

        /* JADX WARN: Code restructure failed: missing block: B:105:0x0169, code lost:
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x013c, code lost:
            if (r8 == 0) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0141, code lost:
            if (r25.i == 1) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0143, code lost:
            r25.g.get().request(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0154, code lost:
            if (r14 == 0) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x0156, code lost:
            if (r0 != false) goto L93;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void c() {
            /*
                Method dump skipped, instructions count: 364
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.QVj.c.c():void");
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            b<T>[] bVarArr = this.e.get();
            b<T>[] bVarArr2 = b;
            if (bVarArr == bVarArr2 || this.e.getAndSet(bVarArr2) == b) {
                return;
            }
            this.c.compareAndSet(this, null);
            SubscriptionHelper.cancel(this.g);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.h == null) {
                this.h = NotificationLite.complete();
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h == null) {
                this.h = NotificationLite.error(th);
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.i == 0 && !this.j.offer(t)) {
                onError(new MissingBackpressureException("Prefetch queue is full?!"));
            } else {
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.g, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.i = requestFusion;
                        this.j = pSj;
                        this.h = NotificationLite.complete();
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.i = requestFusion;
                        this.j = pSj;
                        interfaceC20121swk.request(this.d);
                        return;
                    }
                }
                this.j = new SpscArrayQueue(this.d);
                interfaceC20121swk.request(this.d);
            }
        }

        public boolean a(Object obj, boolean z) {
            int i = 0;
            if (obj != null) {
                if (!NotificationLite.isComplete(obj)) {
                    Throwable error = NotificationLite.getError(obj);
                    this.c.compareAndSet(this, null);
                    b<T>[] andSet = this.e.getAndSet(b);
                    if (andSet.length != 0) {
                        int length = andSet.length;
                        while (i < length) {
                            andSet[i].f13637a.onError(error);
                            i++;
                        }
                    } else {
                        C11943fdk.b(error);
                    }
                    return true;
                } else if (z) {
                    this.c.compareAndSet(this, null);
                    b<T>[] andSet2 = this.e.getAndSet(b);
                    int length2 = andSet2.length;
                    while (i < length2) {
                        andSet2[i].f13637a.onComplete();
                        i++;
                    }
                    return true;
                }
            }
            return false;
        }
    }
}
