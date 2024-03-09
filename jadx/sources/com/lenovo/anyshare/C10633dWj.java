package com.lenovo.anyshare;

import io.reactivex.internal.subscribers.SubscriberResourceWrapper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.dWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10633dWj<T> extends AbstractC11808fSj<T> implements LSj<T>, BSj {
    public static final Callable b = new c();
    public final AbstractC9359bRj<T> c;
    public final AtomicReference<j<T>> d;
    public final Callable<? extends g<T>> e;
    public final InterfaceC18902qwk<T> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AbstractC11808fSj<T> {
        public final AbstractC11808fSj<T> b;
        public final AbstractC9359bRj<T> c;

        public b(AbstractC11808fSj<T> abstractC11808fSj, AbstractC9359bRj<T> abstractC9359bRj) {
            this.b = abstractC11808fSj;
            this.c = abstractC9359bRj;
        }

        @Override // com.lenovo.anyshare.AbstractC9359bRj
        public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.c.a(interfaceC19510rwk);
        }

        @Override // com.lenovo.anyshare.AbstractC11808fSj
        public void l(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
            this.b.l(interfaceC16710nSj);
        }
    }

    /* renamed from: com.lenovo.anyshare.dWj$c */
    /* loaded from: classes9.dex */
    static final class c implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public Object call() {
            return new n(16);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$d */
    /* loaded from: classes9.dex */
    public static final class d<T> extends AtomicLong implements InterfaceC20121swk, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final long f19849a = Long.MIN_VALUE;
        public static final long serialVersionUID = -4453897557930727610L;
        public final j<T> b;
        public final InterfaceC19510rwk<? super T> c;
        public Object d;
        public final AtomicLong e = new AtomicLong();
        public boolean f;
        public boolean g;

        public d(j<T> jVar, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.b = jVar;
            this.c = interfaceC19510rwk;
        }

        public long a(long j) {
            return C19271rck.d(this, j);
        }

        public <U> U c() {
            return (U) this.d;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b(this);
                this.b.c();
                this.d = null;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == Long.MIN_VALUE;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (!SubscriptionHelper.validate(j) || C19271rck.b(this, j) == Long.MIN_VALUE) {
                return;
            }
            C19271rck.a(this.e, j);
            this.b.c();
            this.b.c.a((d) this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$e */
    /* loaded from: classes9.dex */
    public static final class e<R, U> extends AbstractC9359bRj<R> {
        public final Callable<? extends AbstractC11808fSj<U>> b;
        public final InterfaceC21591vSj<? super AbstractC9359bRj<U>, ? extends InterfaceC18902qwk<R>> c;

        /* renamed from: com.lenovo.anyshare.dWj$e$a */
        /* loaded from: classes9.dex */
        final class a implements InterfaceC16710nSj<YRj> {

            /* renamed from: a  reason: collision with root package name */
            public final SubscriberResourceWrapper<R> f19850a;

            public a(SubscriberResourceWrapper<R> subscriberResourceWrapper) {
                this.f19850a = subscriberResourceWrapper;
            }

            @Override // com.lenovo.anyshare.InterfaceC16710nSj
            /* renamed from: a */
            public void accept(YRj yRj) {
                this.f19850a.setResource(yRj);
            }
        }

        public e(Callable<? extends AbstractC11808fSj<U>> callable, InterfaceC21591vSj<? super AbstractC9359bRj<U>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj) {
            this.b = callable;
            this.c = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.AbstractC9359bRj
        public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
            try {
                AbstractC11808fSj<U> call = this.b.call();
                DSj.a(call, "The connectableFactory returned null");
                AbstractC11808fSj<U> abstractC11808fSj = call;
                try {
                    InterfaceC18902qwk<R> apply = this.c.apply(abstractC11808fSj);
                    DSj.a(apply, "The selector returned a null Publisher");
                    InterfaceC18902qwk<R> interfaceC18902qwk = apply;
                    SubscriberResourceWrapper subscriberResourceWrapper = new SubscriberResourceWrapper(interfaceC19510rwk);
                    interfaceC18902qwk.a(subscriberResourceWrapper);
                    abstractC11808fSj.l(new a(subscriberResourceWrapper));
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    EmptySubscription.error(th, interfaceC19510rwk);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                EmptySubscription.error(th2, interfaceC19510rwk);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$f */
    /* loaded from: classes9.dex */
    public static final class f extends AtomicReference<f> {
        public static final long serialVersionUID = 245354315435971818L;

        /* renamed from: a  reason: collision with root package name */
        public final Object f19851a;
        public final long b;

        public f(Object obj, long j) {
            this.f19851a = obj;
            this.b = j;
        }
    }

    /* renamed from: com.lenovo.anyshare.dWj$g */
    /* loaded from: classes9.dex */
    interface g<T> {
        void a(d<T> dVar);

        void a(T t);

        void a(Throwable th);

        void complete();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$h */
    /* loaded from: classes9.dex */
    public static final class h<T> implements Callable<g<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final int f19852a;

        public h(int i) {
            this.f19852a = i;
        }

        @Override // java.util.concurrent.Callable
        public g<T> call() {
            return new m(this.f19852a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$i */
    /* loaded from: classes9.dex */
    public static final class i<T> implements InterfaceC18902qwk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<j<T>> f19853a;
        public final Callable<? extends g<T>> b;

        public i(AtomicReference<j<T>> atomicReference, Callable<? extends g<T>> callable) {
            this.f19853a = atomicReference;
            this.b = callable;
        }

        @Override // com.lenovo.anyshare.InterfaceC18902qwk
        public void a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            j<T> jVar;
            while (true) {
                jVar = this.f19853a.get();
                if (jVar != null) {
                    break;
                }
                try {
                    j<T> jVar2 = new j<>(this.b.call());
                    if (this.f19853a.compareAndSet(null, jVar2)) {
                        jVar = jVar2;
                        break;
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    EmptySubscription.error(th, interfaceC19510rwk);
                    return;
                }
            }
            d<T> dVar = new d<>(jVar, interfaceC19510rwk);
            interfaceC19510rwk.onSubscribe(dVar);
            jVar.a(dVar);
            if (dVar.isDisposed()) {
                jVar.b(dVar);
                return;
            }
            jVar.c();
            jVar.c.a((d) dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$j */
    /* loaded from: classes9.dex */
    public static final class j<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final d[] f19854a = new d[0];
        public static final d[] b = new d[0];
        public static final long serialVersionUID = 7224554242710036740L;
        public final g<T> c;
        public boolean d;
        public long h;
        public long i;
        public final AtomicInteger g = new AtomicInteger();
        public final AtomicReference<d<T>[]> e = new AtomicReference<>(f19854a);
        public final AtomicBoolean f = new AtomicBoolean();

        public j(g<T> gVar) {
            this.c = gVar;
        }

        public boolean a(d<T> dVar) {
            d<T>[] dVarArr;
            d<T>[] dVarArr2;
            if (dVar != null) {
                do {
                    dVarArr = this.e.get();
                    if (dVarArr == b) {
                        return false;
                    }
                    int length = dVarArr.length;
                    dVarArr2 = new d[length + 1];
                    System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                    dVarArr2[length] = dVar;
                } while (!this.e.compareAndSet(dVarArr, dVarArr2));
                return true;
            }
            throw new NullPointerException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(d<T> dVar) {
            d<T>[] dVarArr;
            d[] dVarArr2;
            do {
                dVarArr = this.e.get();
                int length = dVarArr.length;
                if (length == 0) {
                    return;
                }
                int i = -1;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (dVarArr[i2].equals(dVar)) {
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
                    dVarArr2 = f19854a;
                } else {
                    d[] dVarArr3 = new d[length - 1];
                    System.arraycopy(dVarArr, 0, dVarArr3, 0, i);
                    System.arraycopy(dVarArr, i + 1, dVarArr3, i, (length - i) - 1);
                    dVarArr2 = dVarArr3;
                }
            } while (!this.e.compareAndSet(dVarArr, dVarArr2));
        }

        public void c() {
            if (this.g.getAndIncrement() != 0) {
                return;
            }
            int i = 1;
            while (!isDisposed()) {
                d<T>[] dVarArr = this.e.get();
                long j = this.h;
                long j2 = j;
                for (d<T> dVar : dVarArr) {
                    j2 = Math.max(j2, dVar.e.get());
                }
                long j3 = this.i;
                InterfaceC20121swk interfaceC20121swk = get();
                long j4 = j2 - j;
                if (j4 != 0) {
                    this.h = j2;
                    if (interfaceC20121swk == null) {
                        long j5 = j3 + j4;
                        if (j5 < 0) {
                            j5 = Long.MAX_VALUE;
                        }
                        this.i = j5;
                    } else if (j3 != 0) {
                        this.i = 0L;
                        interfaceC20121swk.request(j3 + j4);
                    } else {
                        interfaceC20121swk.request(j4);
                    }
                } else if (j3 != 0 && interfaceC20121swk != null) {
                    this.i = 0L;
                    interfaceC20121swk.request(j3);
                }
                i = this.g.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.set(b);
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.c.complete();
            for (d<T> dVar : this.e.getAndSet(b)) {
                this.c.a((d) dVar);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.d) {
                this.d = true;
                this.c.a(th);
                for (d<T> dVar : this.e.getAndSet(b)) {
                    this.c.a((d) dVar);
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            this.c.a((g<T>) t);
            for (d<T> dVar : this.e.get()) {
                this.c.a((d) dVar);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                c();
                for (d<T> dVar : this.e.get()) {
                    this.c.a((d) dVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$k */
    /* loaded from: classes9.dex */
    public static final class k<T> implements Callable<g<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final int f19855a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;

        public k(int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.f19855a = i;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        @Override // java.util.concurrent.Callable
        public g<T> call() {
            return new l(this.f19855a, this.b, this.c, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$l */
    /* loaded from: classes9.dex */
    public static final class l<T> extends a<T> {
        public static final long serialVersionUID = 3457957419649567404L;
        public final ARj d;
        public final long e;
        public final TimeUnit f;
        public final int g;

        public l(int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.d = aRj;
            this.g = i;
            this.e = j;
            this.f = timeUnit;
        }

        @Override // com.lenovo.anyshare.C10633dWj.a
        public Object b(Object obj) {
            return new C19282rdk(obj, this.d.b(this.f), this.f);
        }

        @Override // com.lenovo.anyshare.C10633dWj.a
        public Object c(Object obj) {
            return ((C19282rdk) obj).f26196a;
        }

        @Override // com.lenovo.anyshare.C10633dWj.a
        public void h() {
            f fVar;
            long b = this.d.b(this.f) - this.e;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            int i = 0;
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 == null) {
                    break;
                }
                int i2 = this.b;
                if (i2 > this.g && i2 > 1) {
                    i++;
                    this.b = i2 - 1;
                    fVar3 = fVar2.get();
                } else if (((C19282rdk) fVar2.f19851a).b > b) {
                    break;
                } else {
                    i++;
                    this.b--;
                    fVar3 = fVar2.get();
                }
            }
            if (i != 0) {
                b(fVar);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
            b(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
            return;
         */
        @Override // com.lenovo.anyshare.C10633dWj.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void i() {
            /*
                r10 = this;
                com.lenovo.anyshare.ARj r0 = r10.d
                java.util.concurrent.TimeUnit r1 = r10.f
                long r0 = r0.b(r1)
                long r2 = r10.e
                long r0 = r0 - r2
                java.lang.Object r2 = r10.get()
                com.lenovo.anyshare.dWj$f r2 = (com.lenovo.anyshare.C10633dWj.f) r2
                java.lang.Object r3 = r2.get()
                com.lenovo.anyshare.dWj$f r3 = (com.lenovo.anyshare.C10633dWj.f) r3
                r4 = 0
            L18:
                r9 = r3
                r3 = r2
                r2 = r9
                if (r2 == 0) goto L39
                int r5 = r10.b
                r6 = 1
                if (r5 <= r6) goto L39
                java.lang.Object r6 = r2.f19851a
                com.lenovo.anyshare.rdk r6 = (com.lenovo.anyshare.C19282rdk) r6
                long r6 = r6.b
                int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r8 > 0) goto L39
                int r4 = r4 + 1
                int r5 = r5 + (-1)
                r10.b = r5
                java.lang.Object r3 = r2.get()
                com.lenovo.anyshare.dWj$f r3 = (com.lenovo.anyshare.C10633dWj.f) r3
                goto L18
            L39:
                if (r4 == 0) goto L3e
                r10.b(r3)
            L3e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10633dWj.l.i():void");
        }

        @Override // com.lenovo.anyshare.C10633dWj.a
        public f c() {
            f fVar;
            long b = this.d.b(this.f) - this.e;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null) {
                    C19282rdk c19282rdk = (C19282rdk) fVar2.f19851a;
                    if (NotificationLite.isComplete(c19282rdk.f26196a) || NotificationLite.isError(c19282rdk.f26196a) || c19282rdk.b > b) {
                        break;
                    }
                    fVar3 = fVar2.get();
                } else {
                    break;
                }
            }
            return fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dWj$m */
    /* loaded from: classes9.dex */
    public static final class m<T> extends a<T> {
        public static final long serialVersionUID = -5898283885385201806L;
        public final int d;

        public m(int i) {
            this.d = i;
        }

        @Override // com.lenovo.anyshare.C10633dWj.a
        public void h() {
            if (this.b > this.d) {
                f();
            }
        }
    }

    public C10633dWj(InterfaceC18902qwk<T> interfaceC18902qwk, AbstractC9359bRj<T> abstractC9359bRj, AtomicReference<j<T>> atomicReference, Callable<? extends g<T>> callable) {
        this.f = interfaceC18902qwk;
        this.c = abstractC9359bRj;
        this.d = atomicReference;
        this.e = callable;
    }

    public static <U, R> AbstractC9359bRj<R> a(Callable<? extends AbstractC11808fSj<U>> callable, InterfaceC21591vSj<? super AbstractC9359bRj<U>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj) {
        return new e(callable, interfaceC21591vSj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.f.a(interfaceC19510rwk);
    }

    @Override // com.lenovo.anyshare.AbstractC11808fSj
    public void l(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        j<T> jVar;
        while (true) {
            jVar = this.d.get();
            if (jVar != null && !jVar.isDisposed()) {
                break;
            }
            try {
                j<T> jVar2 = new j<>(this.e.call());
                if (this.d.compareAndSet(jVar, jVar2)) {
                    jVar = jVar2;
                    break;
                }
            } finally {
                C11198eSj.b(th);
                RuntimeException c2 = C22325wck.c(th);
            }
        }
        boolean z = !jVar.f.get() && jVar.f.compareAndSet(false, true);
        try {
            interfaceC16710nSj.accept(jVar);
            if (z) {
                this.c.a((InterfaceC12407gRj) jVar);
            }
        } catch (Throwable th) {
            if (z) {
                jVar.f.compareAndSet(true, false);
            }
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.LSj
    public InterfaceC18902qwk<T> source() {
        return this.c;
    }

    /* renamed from: com.lenovo.anyshare.dWj$n */
    /* loaded from: classes9.dex */
    static final class n<T> extends ArrayList<Object> implements g<T> {
        public static final long serialVersionUID = 7063189396499112664L;

        /* renamed from: a  reason: collision with root package name */
        public volatile int f19856a;

        public n(int i) {
            super(i);
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public void a(T t) {
            NotificationLite.next(t);
            add(t);
            this.f19856a++;
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public void complete() {
            add(NotificationLite.complete());
            this.f19856a++;
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public void a(Throwable th) {
            add(NotificationLite.error(th));
            this.f19856a++;
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public void a(d<T> dVar) {
            synchronized (dVar) {
                if (dVar.f) {
                    dVar.g = true;
                    return;
                }
                dVar.f = true;
                InterfaceC19510rwk<? super T> interfaceC19510rwk = dVar.c;
                while (!dVar.isDisposed()) {
                    int i = this.f19856a;
                    Integer num = (Integer) dVar.c();
                    int intValue = num != null ? num.intValue() : 0;
                    long j = dVar.get();
                    long j2 = j;
                    long j3 = 0;
                    while (j2 != 0 && intValue < i) {
                        Object obj = get(intValue);
                        try {
                            if (NotificationLite.accept(obj, interfaceC19510rwk) || dVar.isDisposed()) {
                                return;
                            }
                            intValue++;
                            j2--;
                            j3++;
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            dVar.dispose();
                            if (NotificationLite.isError(obj) || NotificationLite.isComplete(obj)) {
                                return;
                            }
                            interfaceC19510rwk.onError(th);
                            return;
                        }
                    }
                    if (j3 != 0) {
                        dVar.d = Integer.valueOf(intValue);
                        if (j != Long.MAX_VALUE) {
                            dVar.a(j3);
                        }
                    }
                    synchronized (dVar) {
                        if (!dVar.g) {
                            dVar.f = false;
                            return;
                        }
                        dVar.g = false;
                    }
                }
            }
        }
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC11808fSj<T> abstractC11808fSj, ARj aRj) {
        return C11943fdk.a((AbstractC11808fSj) new b(abstractC11808fSj, abstractC11808fSj.a(aRj)));
    }

    /* renamed from: com.lenovo.anyshare.dWj$a */
    /* loaded from: classes9.dex */
    static class a<T> extends AtomicReference<f> implements g<T> {
        public static final long serialVersionUID = 2346567790059478686L;

        /* renamed from: a  reason: collision with root package name */
        public f f19848a;
        public int b;
        public long c;

        public a() {
            f fVar = new f(null, 0L);
            this.f19848a = fVar;
            set(fVar);
        }

        public final void a(f fVar) {
            this.f19848a.set(fVar);
            this.f19848a = fVar;
            this.b++;
        }

        public Object b(Object obj) {
            return obj;
        }

        public final void b(f fVar) {
            set(fVar);
        }

        public f c() {
            return get();
        }

        public Object c(Object obj) {
            return obj;
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public final void complete() {
            Object b = b(NotificationLite.complete());
            long j = this.c + 1;
            this.c = j;
            a(new f(b, j));
            i();
        }

        public boolean d() {
            Object obj = this.f19848a.f19851a;
            return obj != null && NotificationLite.isComplete(c(obj));
        }

        public boolean e() {
            Object obj = this.f19848a.f19851a;
            return obj != null && NotificationLite.isError(c(obj));
        }

        public final void f() {
            f fVar = get().get();
            if (fVar != null) {
                this.b--;
                b(fVar);
                return;
            }
            throw new IllegalStateException("Empty list!");
        }

        public final void g() {
            f fVar = get();
            if (fVar.f19851a != null) {
                f fVar2 = new f(null, 0L);
                fVar2.lazySet(fVar.get());
                set(fVar2);
            }
        }

        public void h() {
        }

        public void i() {
            g();
        }

        public final void a(int i) {
            f fVar = get();
            while (i > 0) {
                fVar = fVar.get();
                i--;
                this.b--;
            }
            b(fVar);
            f fVar2 = get();
            if (fVar2.get() == null) {
                this.f19848a = fVar2;
            }
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public final void a(T t) {
            NotificationLite.next(t);
            Object b = b(t);
            long j = this.c + 1;
            this.c = j;
            a(new f(b, j));
            h();
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public final void a(Throwable th) {
            Object b = b(NotificationLite.error(th));
            long j = this.c + 1;
            this.c = j;
            a(new f(b, j));
            i();
        }

        @Override // com.lenovo.anyshare.C10633dWj.g
        public final void a(d<T> dVar) {
            f fVar;
            synchronized (dVar) {
                if (dVar.f) {
                    dVar.g = true;
                    return;
                }
                dVar.f = true;
                while (!dVar.isDisposed()) {
                    long j = dVar.get();
                    boolean z = j == Long.MAX_VALUE;
                    f fVar2 = (f) dVar.c();
                    if (fVar2 == null) {
                        fVar2 = c();
                        dVar.d = fVar2;
                        C19271rck.a(dVar.e, fVar2.b);
                    }
                    long j2 = 0;
                    while (j != 0 && (fVar = fVar2.get()) != null) {
                        Object c = c(fVar.f19851a);
                        try {
                            if (NotificationLite.accept(c, dVar.c)) {
                                dVar.d = null;
                                return;
                            }
                            j2++;
                            j--;
                            if (dVar.isDisposed()) {
                                dVar.d = null;
                                return;
                            }
                            fVar2 = fVar;
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            dVar.d = null;
                            dVar.dispose();
                            if (NotificationLite.isError(c) || NotificationLite.isComplete(c)) {
                                return;
                            }
                            dVar.c.onError(th);
                            return;
                        }
                    }
                    if (j2 != 0) {
                        dVar.d = fVar2;
                        if (!z) {
                            dVar.a(j2);
                        }
                    }
                    synchronized (dVar) {
                        if (!dVar.g) {
                            dVar.f = false;
                            return;
                        }
                        dVar.g = false;
                    }
                }
                dVar.d = null;
            }
        }

        public final void a(Collection<? super T> collection) {
            f c = c();
            while (true) {
                c = c.get();
                if (c == null) {
                    return;
                }
                Object obj = (Object) c(c.f19851a);
                if (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) {
                    return;
                }
                NotificationLite.getValue(obj);
                collection.add(obj);
            }
        }
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<? extends T> abstractC9359bRj) {
        return a((AbstractC9359bRj) abstractC9359bRj, b);
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<T> abstractC9359bRj, int i2) {
        if (i2 == Integer.MAX_VALUE) {
            return a((AbstractC9359bRj) abstractC9359bRj);
        }
        return a((AbstractC9359bRj) abstractC9359bRj, (Callable) new h(i2));
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<T> abstractC9359bRj, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(abstractC9359bRj, j2, timeUnit, aRj, Integer.MAX_VALUE);
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<T> abstractC9359bRj, long j2, TimeUnit timeUnit, ARj aRj, int i2) {
        return a((AbstractC9359bRj) abstractC9359bRj, (Callable) new k(i2, j2, timeUnit, aRj));
    }

    public static <T> AbstractC11808fSj<T> a(AbstractC9359bRj<T> abstractC9359bRj, Callable<? extends g<T>> callable) {
        AtomicReference atomicReference = new AtomicReference();
        return C11943fdk.a((AbstractC11808fSj) new C10633dWj(new i(atomicReference, callable), abstractC9359bRj, atomicReference, callable));
    }

    @Override // com.lenovo.anyshare.BSj
    public void a(YRj yRj) {
        this.d.compareAndSet((j) yRj, null);
    }
}
