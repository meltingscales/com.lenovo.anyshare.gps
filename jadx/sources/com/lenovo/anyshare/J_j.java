package com.lenovo.anyshare;

import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class J_j<T> extends AbstractC19747sRj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T> f10564a;
    public final InterfaceC22802xRj<? extends T> b;
    public final InterfaceC14881kSj<? super T, ? super T> c;
    public final int d;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = -6178010334400373240L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Boolean> f10565a;
        public final InterfaceC14881kSj<? super T, ? super T> b;
        public final ArrayCompositeDisposable c;
        public final InterfaceC22802xRj<? extends T> d;
        public final InterfaceC22802xRj<? extends T> e;
        public final b<T>[] f;
        public volatile boolean g;
        public T h;
        public T i;

        public a(InterfaceC24024zRj<? super Boolean> interfaceC24024zRj, int i, InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
            this.f10565a = interfaceC24024zRj;
            this.d = interfaceC22802xRj;
            this.e = interfaceC22802xRj2;
            this.b = interfaceC14881kSj;
            this.f = r3;
            b<T>[] bVarArr = {new b<>(this, 0, i), new b<>(this, 1, i)};
            this.c = new ArrayCompositeDisposable(2);
        }

        public boolean a(YRj yRj, int i) {
            return this.c.setResource(i, yRj);
        }

        public void c() {
            Throwable th;
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.f;
            b<T> bVar = bVarArr[0];
            Obk<T> obk = bVar.b;
            b<T> bVar2 = bVarArr[1];
            Obk<T> obk2 = bVar2.b;
            int i = 1;
            while (!this.g) {
                boolean z = bVar.d;
                if (z && (th2 = bVar.e) != null) {
                    a(obk, obk2);
                    this.f10565a.onError(th2);
                    return;
                }
                boolean z2 = bVar2.d;
                if (z2 && (th = bVar2.e) != null) {
                    a(obk, obk2);
                    this.f10565a.onError(th);
                    return;
                }
                if (this.h == null) {
                    this.h = obk.poll();
                }
                boolean z3 = this.h == null;
                if (this.i == null) {
                    this.i = obk2.poll();
                }
                boolean z4 = this.i == null;
                if (z && z2 && z3 && z4) {
                    this.f10565a.onNext(true);
                    this.f10565a.onComplete();
                    return;
                } else if (z && z2 && z3 != z4) {
                    a(obk, obk2);
                    this.f10565a.onNext(false);
                    this.f10565a.onComplete();
                    return;
                } else {
                    if (!z3 && !z4) {
                        try {
                            if (!this.b.test((T) this.h, (T) this.i)) {
                                a(obk, obk2);
                                this.f10565a.onNext(false);
                                this.f10565a.onComplete();
                                return;
                            }
                            this.h = null;
                            this.i = null;
                        } catch (Throwable th3) {
                            C11198eSj.b(th3);
                            a(obk, obk2);
                            this.f10565a.onError(th3);
                            return;
                        }
                    }
                    if (z3 || z4) {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
            }
            obk.clear();
            obk2.clear();
        }

        public void d() {
            b<T>[] bVarArr = this.f;
            this.d.a(bVarArr[0]);
            this.e.a(bVarArr[1]);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.c.dispose();
            if (getAndIncrement() == 0) {
                b<T>[] bVarArr = this.f;
                bVarArr[0].b.clear();
                bVarArr[1].b.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g;
        }

        public void a(Obk<T> obk, Obk<T> obk2) {
            this.g = true;
            obk.clear();
            obk2.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f10566a;
        public final Obk<T> b;
        public final int c;
        public volatile boolean d;
        public Throwable e;

        public b(a<T> aVar, int i, int i2) {
            this.f10566a = aVar;
            this.c = i;
            this.b = new Obk<>(i2);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.d = true;
            this.f10566a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.e = th;
            this.d = true;
            this.f10566a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.b.offer(t);
            this.f10566a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f10566a.a(yRj, this.c);
        }
    }

    public J_j(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj, int i) {
        this.f10564a = interfaceC22802xRj;
        this.b = interfaceC22802xRj2;
        this.c = interfaceC14881kSj;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Boolean> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.d, this.f10564a, this.b, this.c);
        interfaceC24024zRj.onSubscribe(aVar);
        aVar.d();
    }
}
