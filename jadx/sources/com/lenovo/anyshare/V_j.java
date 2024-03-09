package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class V_j<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
    public final int c;
    public final boolean d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC24024zRj<R> {
        public static final long serialVersionUID = 3837284832786408377L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, R> f15880a;
        public final long b;
        public final int c;
        public volatile SSj<R> d;
        public volatile boolean e;

        public a(b<T, R> bVar, long j, int i) {
            this.f15880a = bVar;
            this.b = j;
            this.c = i;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.b == this.f15880a.k) {
                this.e = true;
                this.f15880a.d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f15880a.a(this, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(R r) {
            if (this.b == this.f15880a.k) {
                if (r != null) {
                    this.d.offer(r);
                }
                this.f15880a.d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.d = nSj;
                        this.e = true;
                        this.f15880a.d();
                        return;
                    } else if (requestFusion == 2) {
                        this.d = nSj;
                        return;
                    }
                }
                this.d = new Obk(this.c);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final a<Object, Object> f15881a = new a<>(null, -1, 1);
        public static final long serialVersionUID = -3491074160481096299L;
        public final InterfaceC24024zRj<? super R> b;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> c;
        public final int d;
        public final boolean e;
        public volatile boolean g;
        public volatile boolean h;
        public YRj i;
        public volatile long k;
        public final AtomicReference<a<T, R>> j = new AtomicReference<>();
        public final AtomicThrowable f = new AtomicThrowable();

        static {
            f15881a.c();
        }

        public b(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, boolean z) {
            this.b = interfaceC24024zRj;
            this.c = interfaceC21591vSj;
            this.d = i;
            this.e = z;
        }

        public void a(a<T, R> aVar, Throwable th) {
            if (aVar.b == this.k && this.f.addThrowable(th)) {
                if (!this.e) {
                    this.i.dispose();
                    this.g = true;
                }
                aVar.e = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            a<Object, Object> aVar;
            a<T, R> aVar2 = this.j.get();
            a<Object, Object> aVar3 = f15881a;
            if (aVar2 == aVar3 || (aVar = (a) this.j.getAndSet(aVar3)) == f15881a || aVar == null) {
                return;
            }
            aVar.c();
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x000f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:93:0x00e9 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void d() {
            /*
                Method dump skipped, instructions count: 241
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.V_j.b.d():void");
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.i.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (!this.g && this.f.addThrowable(th)) {
                if (!this.e) {
                    c();
                }
                this.g = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            a<T, R> aVar;
            long j = this.k + 1;
            this.k = j;
            a<T, R> aVar2 = this.j.get();
            if (aVar2 != null) {
                aVar2.c();
            }
            try {
                InterfaceC22802xRj<? extends R> apply = this.c.apply(t);
                DSj.a(apply, "The ObservableSource returned is null");
                InterfaceC22802xRj<? extends R> interfaceC22802xRj = apply;
                a<T, R> aVar3 = new a<>(this, j, this.d);
                do {
                    aVar = this.j.get();
                    if (aVar == f15881a) {
                        return;
                    }
                } while (!this.j.compareAndSet(aVar, aVar3));
                interfaceC22802xRj.a(aVar3);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.i.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.i, yRj)) {
                this.i = yRj;
                this.b.onSubscribe(this);
            }
        }
    }

    public V_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = i;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        if (ObservableScalarXMap.a(this.f11459a, interfaceC24024zRj, this.b)) {
            return;
        }
        this.f11459a.a(new b(interfaceC24024zRj, this.b, this.c, this.d));
    }
}
