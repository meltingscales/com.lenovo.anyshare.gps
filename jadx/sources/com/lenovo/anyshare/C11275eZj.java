package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.eZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11275eZj<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T>[] f20356a;
    public final Iterable<? extends InterfaceC22802xRj<? extends T>> b;
    public final InterfaceC21591vSj<? super Object[], ? extends R> c;
    public final int d;
    public final boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.eZj$a */
    /* loaded from: classes9.dex */
    public static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -4823716997131257941L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, R> f20357a;
        public final int b;

        public a(b<T, R> bVar, int i) {
            this.f20357a = bVar;
            this.b = i;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f20357a.a(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f20357a.a(this.b, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f20357a.a(this.b, (int) t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public C11275eZj(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
        this.f20356a = interfaceC22802xRjArr;
        this.b = iterable;
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        int length;
        InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr = this.f20356a;
        if (interfaceC22802xRjArr == null) {
            interfaceC22802xRjArr = new InterfaceC22802xRj[8];
            length = 0;
            for (InterfaceC22802xRj<? extends T> interfaceC22802xRj : this.b) {
                if (length == interfaceC22802xRjArr.length) {
                    InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr2 = new InterfaceC22802xRj[(length >> 2) + length];
                    System.arraycopy(interfaceC22802xRjArr, 0, interfaceC22802xRjArr2, 0, length);
                    interfaceC22802xRjArr = interfaceC22802xRjArr2;
                }
                interfaceC22802xRjArr[length] = interfaceC22802xRj;
                length++;
            }
        } else {
            length = interfaceC22802xRjArr.length;
        }
        int i = length;
        if (i == 0) {
            EmptyDisposable.complete(interfaceC24024zRj);
        } else {
            new b(interfaceC24024zRj, this.c, i, this.d, this.e).a(interfaceC22802xRjArr);
        }
    }

    /* renamed from: com.lenovo.anyshare.eZj$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = 8567835998786448817L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f20358a;
        public final InterfaceC21591vSj<? super Object[], ? extends R> b;
        public final a<T, R>[] c;
        public Object[] d;
        public final Obk<Object[]> e;
        public final boolean f;
        public volatile boolean g;
        public volatile boolean h;
        public final AtomicThrowable i = new AtomicThrowable();
        public int j;
        public int k;

        public b(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, int i2, boolean z) {
            this.f20358a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.f = z;
            this.d = new Object[i];
            a<T, R>[] aVarArr = new a[i];
            for (int i3 = 0; i3 < i; i3++) {
                aVarArr[i3] = new a<>(this, i3);
            }
            this.c = aVarArr;
            this.e = new Obk<>(i2);
        }

        public void a(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr) {
            a<T, R>[] aVarArr = this.c;
            int length = aVarArr.length;
            this.f20358a.onSubscribe(this);
            for (int i = 0; i < length && !this.h && !this.g; i++) {
                interfaceC22802xRjArr[i].a(aVarArr[i]);
            }
        }

        public void c() {
            for (a<T, R> aVar : this.c) {
                aVar.c();
            }
        }

        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            Obk<Object[]> obk = this.e;
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f20358a;
            boolean z = this.f;
            int i = 1;
            while (!this.g) {
                if (!z && this.i.get() != null) {
                    c();
                    a((Obk<?>) obk);
                    interfaceC24024zRj.onError(this.i.terminate());
                    return;
                }
                boolean z2 = this.h;
                Object[] poll = obk.poll();
                boolean z3 = poll == null;
                if (z2 && z3) {
                    a((Obk<?>) obk);
                    Throwable terminate = this.i.terminate();
                    if (terminate == null) {
                        interfaceC24024zRj.onComplete();
                        return;
                    } else {
                        interfaceC24024zRj.onError(terminate);
                        return;
                    }
                } else if (z3) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        Object obj = (R) this.b.apply(poll);
                        DSj.a(obj, "The combiner returned a null value");
                        interfaceC24024zRj.onNext(obj);
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.i.addThrowable(th);
                        c();
                        a((Obk<?>) obk);
                        interfaceC24024zRj.onError(this.i.terminate());
                        return;
                    }
                }
            }
            a((Obk<?>) obk);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            c();
            if (getAndIncrement() == 0) {
                a((Obk<?>) this.e);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g;
        }

        public void a(Obk<?> obk) {
            synchronized (this) {
                this.d = null;
            }
            obk.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void a(int i, T t) {
            boolean z;
            synchronized (this) {
                Object[] objArr = this.d;
                if (objArr == null) {
                    return;
                }
                Object obj = objArr[i];
                int i2 = this.j;
                if (obj == null) {
                    i2++;
                    this.j = i2;
                }
                objArr[i] = t;
                if (i2 == objArr.length) {
                    this.e.offer(objArr.clone());
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    d();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
            if (r1 == r4.length) goto L24;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(int r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                io.reactivex.internal.util.AtomicThrowable r0 = r2.i
                boolean r0 = r0.addThrowable(r4)
                if (r0 == 0) goto L36
                boolean r4 = r2.f
                r0 = 1
                if (r4 == 0) goto L2c
                monitor-enter(r2)
                java.lang.Object[] r4 = r2.d     // Catch: java.lang.Throwable -> L29
                if (r4 != 0) goto L14
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L29
                return
            L14:
                r3 = r4[r3]     // Catch: java.lang.Throwable -> L29
                if (r3 != 0) goto L1a
                r3 = 1
                goto L1b
            L1a:
                r3 = 0
            L1b:
                if (r3 != 0) goto L25
                int r1 = r2.k     // Catch: java.lang.Throwable -> L29
                int r1 = r1 + r0
                r2.k = r1     // Catch: java.lang.Throwable -> L29
                int r4 = r4.length     // Catch: java.lang.Throwable -> L29
                if (r1 != r4) goto L27
            L25:
                r2.h = r0     // Catch: java.lang.Throwable -> L29
            L27:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L29
                goto L2d
            L29:
                r3 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L29
                throw r3
            L2c:
                r3 = 1
            L2d:
                if (r3 == 0) goto L32
                r2.c()
            L32:
                r2.d()
                goto L39
            L36:
                com.lenovo.anyshare.C11943fdk.b(r4)
            L39:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11275eZj.b.a(int, java.lang.Throwable):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0017, code lost:
            if (r2 == r0.length) goto L19;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(int r4) {
            /*
                r3 = this;
                monitor-enter(r3)
                java.lang.Object[] r0 = r3.d     // Catch: java.lang.Throwable -> L25
                if (r0 != 0) goto L7
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
                return
            L7:
                r4 = r0[r4]     // Catch: java.lang.Throwable -> L25
                r1 = 1
                if (r4 != 0) goto Le
                r4 = 1
                goto Lf
            Le:
                r4 = 0
            Lf:
                if (r4 != 0) goto L19
                int r2 = r3.k     // Catch: java.lang.Throwable -> L25
                int r2 = r2 + r1
                r3.k = r2     // Catch: java.lang.Throwable -> L25
                int r0 = r0.length     // Catch: java.lang.Throwable -> L25
                if (r2 != r0) goto L1b
            L19:
                r3.h = r1     // Catch: java.lang.Throwable -> L25
            L1b:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
                if (r4 == 0) goto L21
                r3.c()
            L21:
                r3.d()
                return
            L25:
                r4 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11275eZj.b.a(int):void");
        }
    }
}
