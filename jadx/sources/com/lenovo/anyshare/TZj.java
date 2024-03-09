package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class TZj<TLeft, TRight, TLeftEnd, TRightEnd, R> extends LYj<TLeft, R> {
    public final InterfaceC22802xRj<? extends TRight> b;
    public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC22802xRj<TLeftEnd>> c;
    public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> d;
    public final InterfaceC14272jSj<? super TLeft, ? super AbstractC19747sRj<TRight>, ? extends R> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface b {
        void a(d dVar);

        void a(Throwable th);

        void a(boolean z, c cVar);

        void a(boolean z, Object obj);

        void b(Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c extends AtomicReference<YRj> implements InterfaceC24024zRj<Object>, YRj {
        public static final long serialVersionUID = 1883890389173668373L;

        /* renamed from: a  reason: collision with root package name */
        public final b f14979a;
        public final boolean b;
        public final int c;

        public c(b bVar, boolean z, int i) {
            this.f14979a = bVar;
            this.b = z;
            this.c = i;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f14979a.a(this.b, this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f14979a.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            if (DisposableHelper.dispose(this)) {
                this.f14979a.a(this.b, this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    /* loaded from: classes9.dex */
    static final class d extends AtomicReference<YRj> implements InterfaceC24024zRj<Object>, YRj {
        public static final long serialVersionUID = 1883890389173668373L;

        /* renamed from: a  reason: collision with root package name */
        public final b f14980a;
        public final boolean b;

        public d(b bVar, boolean z) {
            this.f14980a = bVar;
            this.b = z;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f14980a.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f14980a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            this.f14980a.a(this.b, obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public TZj(InterfaceC22802xRj<TLeft> interfaceC22802xRj, InterfaceC22802xRj<? extends TRight> interfaceC22802xRj2, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC22802xRj<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super AbstractC19747sRj<TRight>, ? extends R> interfaceC14272jSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
        this.c = interfaceC21591vSj;
        this.d = interfaceC21591vSj2;
        this.e = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.c, this.d, this.e);
        interfaceC24024zRj.onSubscribe(aVar);
        d dVar = new d(aVar, true);
        aVar.g.c(dVar);
        d dVar2 = new d(aVar, false);
        aVar.g.c(dVar2);
        this.f11459a.a(dVar);
        this.b.a(dVar2);
    }

    /* loaded from: classes9.dex */
    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements YRj, b {

        /* renamed from: a  reason: collision with root package name */
        public static final Integer f14978a = 1;
        public static final Integer b = 2;
        public static final Integer c = 3;
        public static final Integer d = 4;
        public static final long serialVersionUID = -6071216598687999801L;
        public final InterfaceC24024zRj<? super R> e;
        public final InterfaceC21591vSj<? super TLeft, ? extends InterfaceC22802xRj<TLeftEnd>> k;
        public final InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> l;
        public final InterfaceC14272jSj<? super TLeft, ? super AbstractC19747sRj<TRight>, ? extends R> m;
        public int o;
        public int p;
        public volatile boolean q;
        public final XRj g = new XRj();
        public final Obk<Object> f = new Obk<>(AbstractC19747sRj.i());
        public final Map<Integer, Bdk<TRight>> h = new LinkedHashMap();
        public final Map<Integer, TRight> i = new LinkedHashMap();
        public final AtomicReference<Throwable> j = new AtomicReference<>();
        public final AtomicInteger n = new AtomicInteger(2);

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super TLeft, ? extends InterfaceC22802xRj<TLeftEnd>> interfaceC21591vSj, InterfaceC21591vSj<? super TRight, ? extends InterfaceC22802xRj<TRightEnd>> interfaceC21591vSj2, InterfaceC14272jSj<? super TLeft, ? super AbstractC19747sRj<TRight>, ? extends R> interfaceC14272jSj) {
            this.e = interfaceC24024zRj;
            this.k = interfaceC21591vSj;
            this.l = interfaceC21591vSj2;
            this.m = interfaceC14272jSj;
        }

        public void a(InterfaceC24024zRj<?> interfaceC24024zRj) {
            Throwable a2 = C22325wck.a(this.j);
            for (Bdk<TRight> bdk : this.h.values()) {
                bdk.onError(a2);
            }
            this.h.clear();
            this.i.clear();
            interfaceC24024zRj.onError(a2);
        }

        @Override // com.lenovo.anyshare.TZj.b
        public void b(Throwable th) {
            if (C22325wck.a(this.j, th)) {
                d();
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            this.g.dispose();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            Obk<?> obk = this.f;
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.e;
            int i = 1;
            while (!this.q) {
                if (this.j.get() != null) {
                    obk.clear();
                    c();
                    a(interfaceC24024zRj);
                    return;
                }
                boolean z = this.n.get() == 0;
                Integer num = (Integer) obk.poll();
                boolean z2 = num == null;
                if (z && z2) {
                    for (Bdk<TRight> bdk : this.h.values()) {
                        bdk.onComplete();
                    }
                    this.h.clear();
                    this.i.clear();
                    this.g.dispose();
                    interfaceC24024zRj.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    Object poll = obk.poll();
                    if (num == f14978a) {
                        Bdk<TRight> U = Bdk.U();
                        int i2 = this.o;
                        this.o = i2 + 1;
                        this.h.put(Integer.valueOf(i2), U);
                        try {
                            InterfaceC22802xRj apply = this.k.apply(poll);
                            DSj.a(apply, "The leftEnd returned a null ObservableSource");
                            InterfaceC22802xRj interfaceC22802xRj = apply;
                            c cVar = new c(this, true, i2);
                            this.g.c(cVar);
                            interfaceC22802xRj.a(cVar);
                            if (this.j.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC24024zRj);
                                return;
                            }
                            try {
                                Object obj = (R) this.m.apply(poll, U);
                                DSj.a(obj, "The resultSelector returned a null value");
                                interfaceC24024zRj.onNext(obj);
                                for (TRight tright : this.i.values()) {
                                    U.onNext(tright);
                                }
                            } catch (Throwable th) {
                                a(th, interfaceC24024zRj, obk);
                                return;
                            }
                        } catch (Throwable th2) {
                            a(th2, interfaceC24024zRj, obk);
                            return;
                        }
                    } else if (num == b) {
                        int i3 = this.p;
                        this.p = i3 + 1;
                        this.i.put(Integer.valueOf(i3), poll);
                        try {
                            InterfaceC22802xRj apply2 = this.l.apply(poll);
                            DSj.a(apply2, "The rightEnd returned a null ObservableSource");
                            InterfaceC22802xRj interfaceC22802xRj2 = apply2;
                            c cVar2 = new c(this, false, i3);
                            this.g.c(cVar2);
                            interfaceC22802xRj2.a(cVar2);
                            if (this.j.get() != null) {
                                obk.clear();
                                c();
                                a(interfaceC24024zRj);
                                return;
                            }
                            for (Bdk<TRight> bdk2 : this.h.values()) {
                                bdk2.onNext(poll);
                            }
                        } catch (Throwable th3) {
                            a(th3, interfaceC24024zRj, obk);
                            return;
                        }
                    } else if (num == c) {
                        c cVar3 = (c) poll;
                        Bdk<TRight> remove = this.h.remove(Integer.valueOf(cVar3.c));
                        this.g.a(cVar3);
                        if (remove != null) {
                            remove.onComplete();
                        }
                    } else if (num == d) {
                        c cVar4 = (c) poll;
                        this.i.remove(Integer.valueOf(cVar4.c));
                        this.g.a(cVar4);
                    }
                }
            }
            obk.clear();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.q) {
                return;
            }
            this.q = true;
            c();
            if (getAndIncrement() == 0) {
                this.f.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.q;
        }

        public void a(Throwable th, InterfaceC24024zRj<?> interfaceC24024zRj, Obk<?> obk) {
            C11198eSj.b(th);
            C22325wck.a(this.j, th);
            obk.clear();
            c();
            a(interfaceC24024zRj);
        }

        @Override // com.lenovo.anyshare.TZj.b
        public void a(Throwable th) {
            if (C22325wck.a(this.j, th)) {
                this.n.decrementAndGet();
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.TZj.b
        public void a(d dVar) {
            this.g.b(dVar);
            this.n.decrementAndGet();
            d();
        }

        @Override // com.lenovo.anyshare.TZj.b
        public void a(boolean z, Object obj) {
            synchronized (this) {
                this.f.offer(z ? f14978a : b, obj);
            }
            d();
        }

        @Override // com.lenovo.anyshare.TZj.b
        public void a(boolean z, c cVar) {
            synchronized (this) {
                this.f.offer(z ? c : d, cVar);
            }
            d();
        }
    }
}
