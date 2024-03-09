package com.lenovo.anyshare;

import com.lenovo.anyshare.C16743nVj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.tVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20402tVj<TLeft, TRight, TLeftEnd, TRightEnd, R> extends _Tj<TLeft, R> {
    public final InterfaceC18902qwk<? extends TRight> c;
    public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> d;
    public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> e;
    public final InterfaceC14272jSj<? super TLeft, ? super TRight, ? extends R> f;

    public C20402tVj(AbstractC9359bRj<TLeft> abstractC9359bRj, InterfaceC18902qwk<? extends TRight> interfaceC18902qwk, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super TRight, ? extends R> interfaceC14272jSj) {
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
        C16743nVj.d dVar = new C16743nVj.d(aVar, true);
        aVar.h.c(dVar);
        C16743nVj.d dVar2 = new C16743nVj.d(aVar, false);
        aVar.h.c(dVar2);
        this.b.a((InterfaceC12407gRj) dVar);
        this.c.a(dVar2);
    }

    /* renamed from: com.lenovo.anyshare.tVj$a */
    /* loaded from: classes9.dex */
    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements InterfaceC20121swk, C16743nVj.b {

        /* renamed from: a  reason: collision with root package name */
        public static final Integer f27096a = 1;
        public static final Integer b = 2;
        public static final Integer c = 3;
        public static final Integer d = 4;
        public static final long serialVersionUID = -6071216598687999801L;
        public final InterfaceC19510rwk<? super R> e;
        public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> l;
        public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> m;
        public final InterfaceC14272jSj<? super TLeft, ? super TRight, ? extends R> n;
        public int p;
        public int q;
        public volatile boolean r;
        public final AtomicLong f = new AtomicLong();
        public final XRj h = new XRj();
        public final Obk<Object> g = new Obk<>(AbstractC9359bRj.j());
        public final Map<Integer, TLeft> i = new LinkedHashMap();
        public final Map<Integer, TRight> j = new LinkedHashMap();
        public final AtomicReference<Throwable> k = new AtomicReference<>();
        public final AtomicInteger o = new AtomicInteger(2);

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC18902qwk<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC18902qwk<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super TRight, ? extends R> interfaceC14272jSj) {
            this.e = interfaceC19510rwk;
            this.l = interfaceC21591vSj;
            this.m = interfaceC21591vSj2;
            this.n = interfaceC14272jSj;
        }

        public void a(InterfaceC19510rwk<?> interfaceC19510rwk) {
            Throwable a2 = C22325wck.a(this.k);
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
            boolean z = true;
            int i = 1;
            while (!this.r) {
                if (this.k.get() != null) {
                    obk.clear();
                    c();
                    a(interfaceC19510rwk);
                    return;
                }
                boolean z2 = this.o.get() == 0;
                Integer num = (Integer) obk.poll();
                boolean z3 = num == null;
                if (z2 && z3) {
                    this.i.clear();
                    this.j.clear();
                    this.h.dispose();
                    interfaceC19510rwk.onComplete();
                    return;
                } else if (z3) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    Object poll = obk.poll();
                    if (num == f27096a) {
                        int i2 = this.p;
                        this.p = i2 + 1;
                        this.i.put(Integer.valueOf(i2), poll);
                        try {
                            InterfaceC18902qwk apply = this.l.apply(poll);
                            DSj.a(apply, "The leftEnd returned a null Publisher");
                            InterfaceC18902qwk interfaceC18902qwk = apply;
                            C16743nVj.c cVar = new C16743nVj.c(this, z, i2);
                            this.h.c(cVar);
                            interfaceC18902qwk.a(cVar);
                            if (this.k.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC19510rwk);
                                return;
                            }
                            long j = this.f.get();
                            long j2 = 0;
                            for (TRight tright : this.j.values()) {
                                try {
                                    Object obj = (R) this.n.apply(poll, tright);
                                    DSj.a(obj, "The resultSelector returned a null value");
                                    if (j2 != j) {
                                        interfaceC19510rwk.onNext(obj);
                                        j2++;
                                    } else {
                                        C22325wck.a(this.k, new MissingBackpressureException("Could not emit value due to lack of requests"));
                                        obk.clear();
                                        c();
                                        a(interfaceC19510rwk);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    a(th, interfaceC19510rwk, obk);
                                    return;
                                }
                            }
                            if (j2 != 0) {
                                C19271rck.c(this.f, j2);
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
                            C16743nVj.c cVar2 = new C16743nVj.c(this, false, i3);
                            this.h.c(cVar2);
                            interfaceC18902qwk2.a(cVar2);
                            if (this.k.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC19510rwk);
                                return;
                            }
                            long j3 = this.f.get();
                            long j4 = 0;
                            for (TLeft tleft : this.i.values()) {
                                try {
                                    Object obj2 = (R) this.n.apply(tleft, poll);
                                    DSj.a(obj2, "The resultSelector returned a null value");
                                    if (j4 != j3) {
                                        interfaceC19510rwk.onNext(obj2);
                                        j4++;
                                    } else {
                                        C22325wck.a(this.k, new MissingBackpressureException("Could not emit value due to lack of requests"));
                                        obk.clear();
                                        c();
                                        a(interfaceC19510rwk);
                                        return;
                                    }
                                } catch (Throwable th3) {
                                    a(th3, interfaceC19510rwk, obk);
                                    return;
                                }
                            }
                            if (j4 != 0) {
                                C19271rck.c(this.f, j4);
                            }
                        } catch (Throwable th4) {
                            a(th4, interfaceC19510rwk, obk);
                            return;
                        }
                    } else if (num == c) {
                        C16743nVj.c cVar3 = (C16743nVj.c) poll;
                        this.i.remove(Integer.valueOf(cVar3.c));
                        this.h.a(cVar3);
                    } else if (num == d) {
                        C16743nVj.c cVar4 = (C16743nVj.c) poll;
                        this.j.remove(Integer.valueOf(cVar4.c));
                        this.h.a(cVar4);
                    }
                    z = true;
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
        public void a(C16743nVj.d dVar) {
            this.h.b(dVar);
            this.o.decrementAndGet();
            d();
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(boolean z, Object obj) {
            synchronized (this) {
                this.g.offer(z ? f27096a : b, obj);
            }
            d();
        }

        @Override // com.lenovo.anyshare.C16743nVj.b
        public void a(boolean z, C16743nVj.c cVar) {
            synchronized (this) {
                this.g.offer(z ? c : d, cVar);
            }
            d();
        }
    }
}
