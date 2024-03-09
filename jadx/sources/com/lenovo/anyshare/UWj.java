package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class UWj<T, B, V> extends _Tj<T, AbstractC9359bRj<T>> {
    public final InterfaceC18902qwk<B> c;
    public final InterfaceC21591vSj<? super B, ? extends InterfaceC18902qwk<V>> d;
    public final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, V> extends Ddk<V> {
        public final c<T, ?, V> b;
        public final C16845ndk<T> c;
        public boolean d;

        public a(c<T, ?, V> cVar, C16845ndk<T> c16845ndk) {
            this.b = cVar;
            this.c = c16845ndk;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(V v) {
            a();
            onComplete();
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, B> extends Ddk<B> {
        public final c<T, B, ?> b;

        public b(c<T, B, ?> cVar) {
            this.b = cVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(B b) {
            this.b.b((c<T, B, ?>) b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class d<T, B> {

        /* renamed from: a  reason: collision with root package name */
        public final C16845ndk<T> f15397a;
        public final B b;

        public d(C16845ndk<T> c16845ndk, B b) {
            this.f15397a = c16845ndk;
            this.b = b;
        }
    }

    public UWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<B> interfaceC18902qwk, InterfaceC21591vSj<? super B, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, int i) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
        this.d = interfaceC21591vSj;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new c(new Gdk(interfaceC19510rwk), this.c, this.d, this.e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<T, B, V> extends AbstractC15004kck<T, Object, AbstractC9359bRj<T>> implements InterfaceC20121swk {
        public final InterfaceC18902qwk<B> aa;
        public final InterfaceC21591vSj<? super B, ? extends InterfaceC18902qwk<V>> ba;
        public final int ca;
        public final XRj da;
        public InterfaceC20121swk ea;
        public final AtomicReference<YRj> fa;
        public final List<C16845ndk<T>> ga;
        public final AtomicLong ha;
        public final AtomicBoolean ia;

        public c(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, InterfaceC18902qwk<B> interfaceC18902qwk, InterfaceC21591vSj<? super B, ? extends InterfaceC18902qwk<V>> interfaceC21591vSj, int i) {
            super(interfaceC19510rwk, new Nbk());
            this.fa = new AtomicReference<>();
            this.ha = new AtomicLong();
            this.ia = new AtomicBoolean();
            this.aa = interfaceC18902qwk;
            this.ba = interfaceC21591vSj;
            this.ca = i;
            this.da = new XRj();
            this.ga = new ArrayList();
            this.ha.lazySet(1L);
        }

        public void a(Throwable th) {
            this.ea.cancel();
            this.da.dispose();
            DisposableHelper.dispose(this.fa);
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.AbstractC15004kck, com.lenovo.anyshare.Dck
        public boolean a(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, Object obj) {
            return false;
        }

        public void b(B b) {
            this.W.offer(new d(null, b));
            if (a()) {
                d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.ia.compareAndSet(false, true)) {
                DisposableHelper.dispose(this.fa);
                if (this.ha.decrementAndGet() == 0) {
                    this.ea.cancel();
                }
            }
        }

        public void d() {
            SSj sSj = this.W;
            InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
            List<C16845ndk<T>> list = this.ga;
            int i = 1;
            while (true) {
                boolean z = this.Y;
                T t = (T) sSj.poll();
                boolean z2 = t == null;
                if (z && z2) {
                    dispose();
                    Throwable th = this.Z;
                    if (th != null) {
                        for (C16845ndk<T> c16845ndk : list) {
                            c16845ndk.onError(th);
                        }
                    } else {
                        for (C16845ndk<T> c16845ndk2 : list) {
                            c16845ndk2.onComplete();
                        }
                    }
                    list.clear();
                    return;
                } else if (z2) {
                    i = a(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (t instanceof d) {
                    d dVar = (d) t;
                    C16845ndk<T> c16845ndk3 = dVar.f15397a;
                    if (c16845ndk3 != null) {
                        if (list.remove(c16845ndk3)) {
                            dVar.f15397a.onComplete();
                            if (this.ha.decrementAndGet() == 0) {
                                dispose();
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.ia.get()) {
                        C16845ndk<T> m = C16845ndk.m(this.ca);
                        long c = c();
                        if (c != 0) {
                            list.add(m);
                            interfaceC19510rwk.onNext(m);
                            if (c != Long.MAX_VALUE) {
                                a(1L);
                            }
                            try {
                                InterfaceC18902qwk<V> apply = this.ba.apply((B) dVar.b);
                                DSj.a(apply, "The publisher supplied is null");
                                InterfaceC18902qwk<V> interfaceC18902qwk = apply;
                                a aVar = new a(this, m);
                                if (this.da.c(aVar)) {
                                    this.ha.getAndIncrement();
                                    interfaceC18902qwk.a(aVar);
                                }
                            } catch (Throwable th2) {
                                cancel();
                                interfaceC19510rwk.onError(th2);
                            }
                        } else {
                            cancel();
                            interfaceC19510rwk.onError(new MissingBackpressureException("Could not deliver new window due to lack of requests"));
                        }
                    }
                } else {
                    for (C16845ndk<T> c16845ndk4 : list) {
                        NotificationLite.getValue(t);
                        c16845ndk4.onNext(t);
                    }
                }
            }
        }

        public void dispose() {
            this.da.dispose();
            DisposableHelper.dispose(this.fa);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.Y) {
                return;
            }
            this.Y = true;
            if (a()) {
                d();
            }
            if (this.ha.decrementAndGet() == 0) {
                this.da.dispose();
            }
            this.V.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.Y) {
                C11943fdk.b(th);
                return;
            }
            this.Z = th;
            this.Y = true;
            if (a()) {
                d();
            }
            if (this.ha.decrementAndGet() == 0) {
                this.da.dispose();
            }
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.Y) {
                return;
            }
            if (b()) {
                for (C16845ndk<T> c16845ndk : this.ga) {
                    c16845ndk.onNext(t);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.W;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ea, interfaceC20121swk)) {
                this.ea = interfaceC20121swk;
                this.V.onSubscribe(this);
                if (this.ia.get()) {
                    return;
                }
                b bVar = new b(this);
                if (this.fa.compareAndSet(null, bVar)) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                    this.aa.a(bVar);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        public void a(a<T, V> aVar) {
            this.da.b(aVar);
            this.W.offer(new d(aVar.c, null));
            if (a()) {
                d();
            }
        }
    }
}
