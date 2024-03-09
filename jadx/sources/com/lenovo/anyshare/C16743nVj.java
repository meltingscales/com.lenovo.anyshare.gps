package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.nVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16743nVj<TLeft, TRight, TLeftEnd, TRightEnd, R> extends _Tj<TLeft, R> {
    public final InterfaceC18902qwk<? extends TRight> c;
    public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> d;
    public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> e;
    public final InterfaceC14272jSj<? super TLeft, ? super AbstractC9359bRj<TRight>, ? extends R> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.nVj$b */
    /* loaded from: classes9.dex */
    public interface b {
        void a(d dVar);

        void a(Throwable th);

        void a(boolean z, c cVar);

        void a(boolean z, Object obj);

        void b(Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.nVj$c */
    /* loaded from: classes9.dex */
    public static final class c extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object>, YRj {
        public static final long serialVersionUID = 1883890389173668373L;

        /* renamed from: a  reason: collision with root package name */
        public final b f24331a;
        public final boolean b;
        public final int c;

        public c(b bVar, boolean z, int i) {
            this.f24331a = bVar;
            this.b = z;
            this.c = i;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f24331a.a(this.b, this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f24331a.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            if (SubscriptionHelper.cancel(this)) {
                this.f24331a.a(this.b, this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    /* renamed from: com.lenovo.anyshare.nVj$d */
    /* loaded from: classes9.dex */
    static final class d extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object>, YRj {
        public static final long serialVersionUID = 1883890389173668373L;

        /* renamed from: a  reason: collision with root package name */
        public final b f24332a;
        public final boolean b;

        public d(b bVar, boolean z) {
            this.f24332a = bVar;
            this.b = z;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f24332a.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f24332a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            this.f24332a.a(this.b, obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C16743nVj(AbstractC9359bRj<TLeft> abstractC9359bRj, InterfaceC18902qwk<? extends TRight> interfaceC18902qwk, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super AbstractC9359bRj<TRight>, ? extends R> interfaceC14272jSj) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
        this.d = interfaceC21591vSj;
        this.e = interfaceC21591vSj2;
        this.f = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.d, this.e, this.f);
        interfaceC19510rwk.onSubscribe(aVar);
        d dVar = new d(aVar, true);
        aVar.h.c(dVar);
        d dVar2 = new d(aVar, false);
        aVar.h.c(dVar2);
        this.b.a((InterfaceC12407gRj) dVar);
        this.c.a(dVar2);
    }

    /* renamed from: com.lenovo.anyshare.nVj$a */
    /* loaded from: classes9.dex */
    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements InterfaceC20121swk, b {

        /* renamed from: a  reason: collision with root package name */
        public static final Integer f24330a = 1;
        public static final Integer b = 2;
        public static final Integer c = 3;
        public static final Integer d = 4;
        public static final long serialVersionUID = -6071216598687999801L;
        public final InterfaceC19510rwk<? super R> e;
        public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> l;
        public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> m;
        public final InterfaceC14272jSj<? super TLeft, ? super AbstractC9359bRj<TRight>, ? extends R> n;
        public int p;
        public int q;
        public volatile boolean r;
        public final AtomicLong f = new AtomicLong();
        public final XRj h = new XRj();
        public final Obk<Object> g = new Obk<>(AbstractC9359bRj.j());
        public final Map<Integer, C16845ndk<TRight>> i = new LinkedHashMap();
        public final Map<Integer, TRight> j = new LinkedHashMap();
        public final AtomicReference<Throwable> k = new AtomicReference<>();
        public final AtomicInteger o = new AtomicInteger(2);

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super AbstractC9359bRj<TRight>, ? extends R> interfaceC14272jSj) {
            this.e = interfaceC19510rwk;
            this.l = interfaceC21591vSj;
            this.m = interfaceC21591vSj2;
            this.n = interfaceC14272jSj;
        }

        public void a(InterfaceC19510rwk<?> interfaceC19510rwk) {
            Throwable a2 = C22325wck.a(this.k);
            for (C16845ndk<TRight> c16845ndk : this.i.values()) {
                c16845ndk.onError(a2);
            }
            this.i.clear();
            this.j.clear();
            interfaceC19510rwk.onError(a2);
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void b(Throwable th) {
            if (C22325wck.a(this.k, th)) {
                d();
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            this.h.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.r) {
                return;
            }
            this.r = true;
            c();
            if (getAndIncrement() == 0) {
                this.g.clear();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            Obk<Object> obk = this.g;
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.e;
            int i = 1;
            while (!this.r) {
                if (this.k.get() != null) {
                    obk.clear();
                    c();
                    a(interfaceC19510rwk);
                    return;
                }
                boolean z = this.o.get() == 0;
                Integer num = (Integer) obk.poll();
                boolean z2 = num == null;
                if (z && z2) {
                    for (C16845ndk<TRight> c16845ndk : this.i.values()) {
                        c16845ndk.onComplete();
                    }
                    this.i.clear();
                    this.j.clear();
                    this.h.dispose();
                    interfaceC19510rwk.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    Object poll = obk.poll();
                    if (num == f24330a) {
                        C16845ndk<TRight> aa = C16845ndk.aa();
                        int i2 = this.p;
                        this.p = i2 + 1;
                        this.i.put(Integer.valueOf(i2), aa);
                        try {
                            InterfaceC18902qwk apply = this.l.apply(poll);
                            DSj.a(apply, "The leftEnd returned a null Publisher");
                            InterfaceC18902qwk interfaceC18902qwk = apply;
                            c cVar = new c(this, true, i2);
                            this.h.c(cVar);
                            interfaceC18902qwk.a(cVar);
                            if (this.k.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC19510rwk);
                                return;
                            }
                            try {
                                Object obj = (R) this.n.apply(poll, aa);
                                DSj.a(obj, "The resultSelector returned a null value");
                                if (this.f.get() != 0) {
                                    interfaceC19510rwk.onNext(obj);
                                    C19271rck.c(this.f, 1L);
                                    for (TRight tright : this.j.values()) {
                                        aa.onNext(tright);
                                    }
                                } else {
                                    a(new MissingBackpressureException("Could not emit value due to lack of requests"), interfaceC19510rwk, obk);
                                    return;
                                }
                            } catch (Throwable th) {
                                a(th, interfaceC19510rwk, obk);
                                return;
                            }
                        } catch (Throwable th2) {
                            a(th2, interfaceC19510rwk, obk);
                            return;
                        }
                    } else if (num == b) {
                        int i3 = this.q;
                        this.q = i3 + 1;
                        this.j.put(Integer.valueOf(i3), poll);
                        try {
                            InterfaceC18902qwk apply2 = this.m.apply(poll);
                            DSj.a(apply2, "The rightEnd returned a null Publisher");
                            InterfaceC18902qwk interfaceC18902qwk2 = apply2;
                            c cVar2 = new c(this, false, i3);
                            this.h.c(cVar2);
                            interfaceC18902qwk2.a(cVar2);
                            if (this.k.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC19510rwk);
                                return;
                            }
                            for (C16845ndk<TRight> c16845ndk2 : this.i.values()) {
                                c16845ndk2.onNext(poll);
                            }
                        } catch (Throwable th3) {
                            a(th3, interfaceC19510rwk, obk);
                            return;
                        }
                    } else if (num == c) {
                        c cVar3 = (c) poll;
                        C16845ndk<TRight> remove = this.i.remove(Integer.valueOf(cVar3.c));
                        this.h.a(cVar3);
                        if (remove != null) {
                            remove.onComplete();
                        }
                    } else if (num == d) {
                        c cVar4 = (c) poll;
                        this.j.remove(Integer.valueOf(cVar4.c));
                        this.h.a(cVar4);
                    }
                }
            }
            obk.clear();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.f, j);
            }
        }

        public void a(Throwable th, InterfaceC19510rwk<?> interfaceC19510rwk, SSj<?> sSj) {
            C11198eSj.b(th);
            C22325wck.a(this.k, th);
            sSj.clear();
            c();
            a(interfaceC19510rwk);
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(Throwable th) {
            if (C22325wck.a(this.k, th)) {
                this.o.decrementAndGet();
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(d dVar) {
            this.h.b(dVar);
            this.o.decrementAndGet();
            d();
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(boolean z, Object obj) {
            synchronized (this) {
                this.g.offer(z ? f24330a : b, obj);
            }
            d();
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(boolean z, c cVar) {
            synchronized (this) {
                this.g.offer(z ? c : d, cVar);
            }
            d();
        }
    }
}
