package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.oak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17419oak<T, B, V> extends LYj<T, AbstractC19747sRj<T>> {
    public final InterfaceC22802xRj<B> b;
    public final InterfaceC21591vSj<? super B, ? extends InterfaceC22802xRj<V>> c;
    public final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oak$a */
    /* loaded from: classes9.dex */
    public static final class a<T, V> extends Tck<V> {
        public final c<T, ?, V> b;
        public final Bdk<T> c;
        public boolean d;

        public a(c<T, ?, V> cVar, Bdk<T> bdk) {
            this.b = cVar;
            this.c = bdk;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.a((a) this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(V v) {
            dispose();
            onComplete();
        }
    }

    /* renamed from: com.lenovo.anyshare.oak$b */
    /* loaded from: classes9.dex */
    static final class b<T, B> extends Tck<B> {
        public final c<T, B, ?> b;

        public b(c<T, B, ?> cVar) {
            this.b = cVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(B b) {
            this.b.a((c<T, B, ?>) b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oak$d */
    /* loaded from: classes9.dex */
    public static final class d<T, B> {

        /* renamed from: a  reason: collision with root package name */
        public final Bdk<T> f24847a;
        public final B b;

        public d(Bdk<T> bdk, B b) {
            this.f24847a = bdk;
            this.b = b;
        }
    }

    public C17419oak(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<B> interfaceC22802xRj2, InterfaceC21591vSj<? super B, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, int i) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
        this.c = interfaceC21591vSj;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj) {
        this.f11459a.a(new c(new C8895adk(interfaceC24024zRj), this.b, this.c, this.d));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oak$c */
    /* loaded from: classes9.dex */
    public static final class c<T, B, V> extends AbstractC9991cTj<T, Object, AbstractC19747sRj<T>> implements YRj {
        public final InterfaceC22802xRj<B> K;
        public final InterfaceC21591vSj<? super B, ? extends InterfaceC22802xRj<V>> L;
        public final int M;
        public final XRj N;
        public YRj O;
        public final AtomicReference<YRj> P;
        public final List<Bdk<T>> Q;
        public final AtomicLong R;
        public final AtomicBoolean S;

        public c(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, InterfaceC22802xRj<B> interfaceC22802xRj, InterfaceC21591vSj<? super B, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, int i) {
            super(interfaceC24024zRj, new Nbk());
            this.P = new AtomicReference<>();
            this.R = new AtomicLong();
            this.S = new AtomicBoolean();
            this.K = interfaceC22802xRj;
            this.L = interfaceC21591vSj;
            this.M = i;
            this.N = new XRj();
            this.Q = new ArrayList();
            this.R.lazySet(1L);
        }

        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public void a(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, Object obj) {
        }

        public void a(Throwable th) {
            this.O.dispose();
            this.N.dispose();
            onError(th);
        }

        public void c() {
            this.N.dispose();
            DisposableHelper.dispose(this.P);
        }

        public void d() {
            Nbk nbk = (Nbk) this.G;
            InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
            List<Bdk<T>> list = this.Q;
            int i = 1;
            while (true) {
                boolean z = this.I;
                T t = (T) nbk.poll();
                boolean z2 = t == null;
                if (z && z2) {
                    c();
                    Throwable th = this.J;
                    if (th != null) {
                        for (Bdk<T> bdk : list) {
                            bdk.onError(th);
                        }
                    } else {
                        for (Bdk<T> bdk2 : list) {
                            bdk2.onComplete();
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
                    Bdk<T> bdk3 = dVar.f24847a;
                    if (bdk3 != null) {
                        if (list.remove(bdk3)) {
                            dVar.f24847a.onComplete();
                            if (this.R.decrementAndGet() == 0) {
                                c();
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.S.get()) {
                        Bdk<T> i2 = Bdk.i(this.M);
                        list.add(i2);
                        interfaceC24024zRj.onNext(i2);
                        try {
                            InterfaceC22802xRj<V> apply = this.L.apply((B) dVar.b);
                            DSj.a(apply, "The ObservableSource supplied is null");
                            InterfaceC22802xRj<V> interfaceC22802xRj = apply;
                            a aVar = new a(this, i2);
                            if (this.N.c(aVar)) {
                                this.R.getAndIncrement();
                                interfaceC22802xRj.a(aVar);
                            }
                        } catch (Throwable th2) {
                            C11198eSj.b(th2);
                            this.S.set(true);
                            interfaceC24024zRj.onError(th2);
                        }
                    }
                } else {
                    for (Bdk<T> bdk4 : list) {
                        NotificationLite.getValue(t);
                        bdk4.onNext(t);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.S.compareAndSet(false, true)) {
                DisposableHelper.dispose(this.P);
                if (this.R.decrementAndGet() == 0) {
                    this.O.dispose();
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.S.get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.I) {
                return;
            }
            this.I = true;
            if (a()) {
                d();
            }
            if (this.R.decrementAndGet() == 0) {
                this.N.dispose();
            }
            this.F.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.I) {
                C11943fdk.b(th);
                return;
            }
            this.J = th;
            this.I = true;
            if (a()) {
                d();
            }
            if (this.R.decrementAndGet() == 0) {
                this.N.dispose();
            }
            this.F.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (b()) {
                for (Bdk<T> bdk : this.Q) {
                    bdk.onNext(t);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                SSj sSj = this.G;
                NotificationLite.next(t);
                sSj.offer(t);
                if (!a()) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.O, yRj)) {
                this.O = yRj;
                this.F.onSubscribe(this);
                if (this.S.get()) {
                    return;
                }
                b bVar = new b(this);
                if (this.P.compareAndSet(null, bVar)) {
                    this.K.a(bVar);
                }
            }
        }

        public void a(B b) {
            this.G.offer(new d(null, b));
            if (a()) {
                d();
            }
        }

        public void a(a<T, V> aVar) {
            this.N.b(aVar);
            this.G.offer(new d(aVar.c, null));
            if (a()) {
                d();
            }
        }
    }
}
