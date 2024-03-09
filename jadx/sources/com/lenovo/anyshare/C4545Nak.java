package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Nak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4545Nak<T> extends AbstractC9359bRj<T> {
    public final AbstractC10114cdk<List<T>> b;
    public final Comparator<? super T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Nak$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<List<T>> {
        public static final long serialVersionUID = 6751017204873808094L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T> f12368a;
        public final int b;

        public a(b<T> bVar, int i) {
            this.f12368a = bVar;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        /* renamed from: a */
        public void onNext(List<T> list) {
            this.f12368a.a(list, this.b);
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f12368a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C4545Nak(AbstractC10114cdk<List<T>> abstractC10114cdk, Comparator<? super T> comparator) {
        this.b = abstractC10114cdk;
        this.c = comparator;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        b bVar = new b(interfaceC19510rwk, this.b.a(), this.c);
        interfaceC19510rwk.onSubscribe(bVar);
        this.b.a(bVar.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Nak$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicInteger implements InterfaceC20121swk {
        public static final long serialVersionUID = 3481980673745556697L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f12369a;
        public final a<T>[] b;
        public final List<T>[] c;
        public final int[] d;
        public final Comparator<? super T> e;
        public volatile boolean g;
        public final AtomicLong f = new AtomicLong();
        public final AtomicInteger h = new AtomicInteger();
        public final AtomicReference<Throwable> i = new AtomicReference<>();

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i, Comparator<? super T> comparator) {
            this.f12369a = interfaceC19510rwk;
            this.e = comparator;
            a<T>[] aVarArr = new a[i];
            for (int i2 = 0; i2 < i; i2++) {
                aVarArr[i2] = new a<>(this, i2);
            }
            this.b = aVarArr;
            this.c = new List[i];
            this.d = new int[i];
            this.h.lazySet(i);
        }

        public void a(List<T> list, int i) {
            this.c[i] = list;
            if (this.h.decrementAndGet() == 0) {
                d();
            }
        }

        public void c() {
            for (a<T> aVar : this.b) {
                aVar.c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            c();
            if (getAndIncrement() == 0) {
                Arrays.fill(this.c, (Object) null);
            }
        }

        public void d() {
            boolean z;
            T t;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f12369a;
            List<T>[] listArr = this.c;
            int[] iArr = this.d;
            int length = iArr.length;
            int i = 1;
            while (true) {
                long j = this.f.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.g) {
                        Arrays.fill(listArr, (Object) null);
                        return;
                    }
                    Throwable th = this.i.get();
                    if (th != null) {
                        c();
                        Arrays.fill(listArr, (Object) null);
                        interfaceC19510rwk.onError(th);
                        return;
                    }
                    int i2 = 0;
                    int i3 = -1;
                    Object obj = (Object) null;
                    while (i2 < length) {
                        List<T> list = listArr[i2];
                        int i4 = iArr[i2];
                        if (list.size() != i4) {
                            if (obj == null) {
                                t = list.get(i4);
                            } else {
                                t = list.get(i4);
                                try {
                                    if (!(this.e.compare(obj, t) > 0)) {
                                    }
                                } catch (Throwable th2) {
                                    C11198eSj.b(th2);
                                    c();
                                    Arrays.fill(listArr, (Object) null);
                                    if (!this.i.compareAndSet(null, th2)) {
                                        C11943fdk.b(th2);
                                    }
                                    interfaceC19510rwk.onError(this.i.get());
                                    return;
                                }
                            }
                            obj = (Object) t;
                            i3 = i2;
                        }
                        i2++;
                        obj = obj;
                    }
                    if (obj == null) {
                        Arrays.fill(listArr, (Object) null);
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                    interfaceC19510rwk.onNext(obj);
                    iArr[i3] = iArr[i3] + 1;
                    j2++;
                }
                if (j2 == j) {
                    if (this.g) {
                        Arrays.fill(listArr, (Object) null);
                        return;
                    }
                    Throwable th3 = this.i.get();
                    if (th3 != null) {
                        c();
                        Arrays.fill(listArr, (Object) null);
                        interfaceC19510rwk.onError(th3);
                        return;
                    }
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            z = true;
                            break;
                        } else if (iArr[i5] != listArr[i5].size()) {
                            z = false;
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (z) {
                        Arrays.fill(listArr, (Object) null);
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.f.addAndGet(-j2);
                }
                int i6 = get();
                if (i6 == i && (i6 = addAndGet(-i)) == 0) {
                    return;
                }
                i = i6;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.f, j);
                if (this.h.get() == 0) {
                    d();
                }
            }
        }

        public void a(Throwable th) {
            if (this.i.compareAndSet(null, th)) {
                d();
            } else if (th != this.i.get()) {
                C11943fdk.b(th);
            }
        }
    }
}
