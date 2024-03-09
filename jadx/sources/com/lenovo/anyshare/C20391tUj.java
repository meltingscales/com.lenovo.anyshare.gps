package com.lenovo.anyshare;

import com.lenovo.anyshare.C24068zVj;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.tUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20391tUj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC18902qwk<? extends T>[] b;
    public final Iterable<? extends InterfaceC18902qwk<? extends T>> c;
    public final InterfaceC21591vSj<? super Object[], ? extends R> d;
    public final int e;
    public final boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.tUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -8730235182291002949L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T, ?> f27087a;
        public final int b;
        public final int c;
        public final int d;
        public int e;

        public b(a<T, ?> aVar, int i, int i2) {
            this.f27087a = aVar;
            this.b = i;
            this.c = i2;
            this.d = i2 - (i2 >> 2);
        }

        public void c() {
            SubscriptionHelper.cancel(this);
        }

        public void d() {
            int i = this.e + 1;
            if (i == this.d) {
                this.e = 0;
                get().request(i);
                return;
            }
            this.e = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f27087a.a(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27087a.a(this.b, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f27087a.a(this.b, (int) t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, this.c);
        }
    }

    /* renamed from: com.lenovo.anyshare.tUj$c */
    /* loaded from: classes9.dex */
    final class c implements InterfaceC21591vSj<T, R> {
        public c() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            return C20391tUj.this.d.apply(new Object[]{t});
        }
    }

    public C20391tUj(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
        this.b = interfaceC18902qwkArr;
        this.c = null;
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
            try {
                Iterator<? extends InterfaceC18902qwk<? extends T>> it = this.c.iterator();
                DSj.a(it, "The iterator returned is null");
                Iterator<? extends InterfaceC18902qwk<? extends T>> it2 = it;
                length = 0;
                while (it2.hasNext()) {
                    try {
                        try {
                            InterfaceC18902qwk<? extends T> next = it2.next();
                            DSj.a(next, "The publisher returned by the iterator is null");
                            InterfaceC18902qwk<? extends T> interfaceC18902qwk = next;
                            if (length == interfaceC18902qwkArr.length) {
                                InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr2 = new InterfaceC18902qwk[(length >> 2) + length];
                                System.arraycopy(interfaceC18902qwkArr, 0, interfaceC18902qwkArr2, 0, length);
                                interfaceC18902qwkArr = interfaceC18902qwkArr2;
                            }
                            interfaceC18902qwkArr[length] = interfaceC18902qwk;
                            length++;
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
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                EmptySubscription.error(th3, interfaceC19510rwk);
                return;
            }
        } else {
            length = interfaceC18902qwkArr.length;
        }
        if (length == 0) {
            EmptySubscription.complete(interfaceC19510rwk);
        } else if (length == 1) {
            interfaceC18902qwkArr[0].a(new C24068zVj.b(interfaceC19510rwk, new c()));
        } else {
            a aVar = new a(interfaceC19510rwk, this.d, length, this.e, this.f);
            interfaceC19510rwk.onSubscribe(aVar);
            aVar.a(interfaceC18902qwkArr, length);
        }
    }

    /* renamed from: com.lenovo.anyshare.tUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends BasicIntQueueSubscription<R> {
        public static final long serialVersionUID = -5082275438355852221L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f27086a;
        public final InterfaceC21591vSj<? super Object[], ? extends R> b;
        public final b<T>[] c;
        public final Obk<Object> d;
        public final Object[] e;
        public final boolean f;
        public boolean g;
        public int h;
        public int i;
        public volatile boolean j;
        public final AtomicLong k;
        public volatile boolean l;
        public final AtomicReference<Throwable> m;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, int i2, boolean z) {
            this.f27086a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            b<T>[] bVarArr = new b[i];
            for (int i3 = 0; i3 < i; i3++) {
                bVarArr[i3] = new b<>(this, i3, i2);
            }
            this.c = bVarArr;
            this.e = new Object[i];
            this.d = new Obk<>(i2);
            this.k = new AtomicLong();
            this.m = new AtomicReference<>();
            this.f = z;
        }

        public void a(InterfaceC18902qwk<? extends T>[] interfaceC18902qwkArr, int i) {
            b<T>[] bVarArr = this.c;
            for (int i2 = 0; i2 < i && !this.l && !this.j; i2++) {
                interfaceC18902qwkArr[i2].a(bVarArr[i2]);
            }
        }

        public void c() {
            for (b<T> bVar : this.c) {
                bVar.c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.j = true;
            c();
        }

        public boolean checkTerminated(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, Obk<?> obk) {
            if (this.j) {
                c();
                obk.clear();
                return true;
            } else if (z) {
                if (this.f) {
                    if (z2) {
                        c();
                        Throwable a2 = C22325wck.a(this.m);
                        if (a2 != null && a2 != C22325wck.f28498a) {
                            interfaceC19510rwk.onError(a2);
                        } else {
                            interfaceC19510rwk.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable a3 = C22325wck.a(this.m);
                if (a3 != null && a3 != C22325wck.f28498a) {
                    c();
                    obk.clear();
                    interfaceC19510rwk.onError(a3);
                    return true;
                } else if (z2) {
                    c();
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d.clear();
        }

        public void d() {
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f27086a;
            Obk<?> obk = this.d;
            int i = 1;
            do {
                long j = this.k.get();
                long j2 = 0;
                while (j2 != j) {
                    boolean z = this.l;
                    Object poll = obk.poll();
                    boolean z2 = poll == null;
                    if (checkTerminated(z, z2, interfaceC19510rwk, obk)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    try {
                        Object obj = (R) this.b.apply((Object[]) obk.poll());
                        DSj.a(obj, "The combiner returned a null value");
                        interfaceC19510rwk.onNext(obj);
                        ((b) poll).d();
                        j2++;
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        c();
                        C22325wck.a(this.m, th);
                        interfaceC19510rwk.onError(C22325wck.a(this.m));
                        return;
                    }
                }
                if (j2 == j && checkTerminated(this.l, obk.isEmpty(), interfaceC19510rwk, obk)) {
                    return;
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.k.addAndGet(-j2);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.g) {
                e();
            } else {
                d();
            }
        }

        public void e() {
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f27086a;
            Obk<Object> obk = this.d;
            int i = 1;
            while (!this.j) {
                Throwable th = this.m.get();
                if (th != null) {
                    obk.clear();
                    interfaceC19510rwk.onError(th);
                    return;
                }
                boolean z = this.l;
                boolean isEmpty = obk.isEmpty();
                if (!isEmpty) {
                    interfaceC19510rwk.onNext(null);
                }
                if (z && isEmpty) {
                    interfaceC19510rwk.onComplete();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            obk.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.lenovo.anyshare.SSj
        public R poll() throws Exception {
            Object poll = this.d.poll();
            if (poll == null) {
                return null;
            }
            R apply = this.b.apply((Object[]) this.d.poll());
            DSj.a(apply, "The combiner returned a null value");
            ((b) poll).d();
            return apply;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.k, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 4) != 0) {
                return 0;
            }
            int i2 = i & 2;
            this.g = i2 != 0;
            return i2;
        }

        public void a(int i, T t) {
            boolean z;
            synchronized (this) {
                Object[] objArr = this.e;
                int i2 = this.h;
                if (objArr[i] == null) {
                    i2++;
                    this.h = i2;
                }
                objArr[i] = t;
                if (objArr.length == i2) {
                    this.d.offer(this.c[i], objArr.clone());
                    z = false;
                } else {
                    z = true;
                }
            }
            if (z) {
                this.c[i].d();
            } else {
                drain();
            }
        }

        public void a(int i) {
            synchronized (this) {
                Object[] objArr = this.e;
                if (objArr[i] != null) {
                    int i2 = this.i + 1;
                    if (i2 == objArr.length) {
                        this.l = true;
                    } else {
                        this.i = i2;
                        return;
                    }
                } else {
                    this.l = true;
                }
                drain();
            }
        }

        public void a(int i, Throwable th) {
            if (C22325wck.a(this.m, th)) {
                if (!this.f) {
                    c();
                    this.l = true;
                    drain();
                    return;
                }
                a(i);
                return;
            }
            C11943fdk.b(th);
        }
    }

    public C20391tUj(Iterable<? extends InterfaceC18902qwk<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
        this.b = null;
        this.c = iterable;
        this.d = interfaceC21591vSj;
        this.e = i;
        this.f = z;
    }
}
