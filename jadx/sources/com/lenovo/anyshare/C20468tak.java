package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.tak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20468tak<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T>[] f27143a;
    public final Iterable<? extends InterfaceC22802xRj<? extends T>> b;
    public final InterfaceC21591vSj<? super Object[], ? extends R> c;
    public final int d;
    public final boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.tak$b */
    /* loaded from: classes9.dex */
    public static final class b<T, R> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final a<T, R> f27145a;
        public final Obk<T> b;
        public volatile boolean c;
        public Throwable d;
        public final AtomicReference<YRj> e = new AtomicReference<>();

        public b(a<T, R> aVar, int i) {
            this.f27145a = aVar;
            this.b = new Obk<>(i);
        }

        public void a() {
            DisposableHelper.dispose(this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.c = true;
            this.f27145a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.d = th;
            this.c = true;
            this.f27145a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.b.offer(t);
            this.f27145a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.e, yRj);
        }
    }

    public C20468tak(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, Iterable<? extends InterfaceC22802xRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
        this.f27143a = interfaceC22802xRjArr;
        this.b = iterable;
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        int length;
        InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr = this.f27143a;
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
        if (length == 0) {
            EmptyDisposable.complete(interfaceC24024zRj);
        } else {
            new a(interfaceC24024zRj, this.c, length, this.e).a(interfaceC22802xRjArr, this.d);
        }
    }

    /* renamed from: com.lenovo.anyshare.tak$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = 2983708048395377667L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f27144a;
        public final InterfaceC21591vSj<? super Object[], ? extends R> b;
        public final b<T, R>[] c;
        public final T[] d;
        public final boolean e;
        public volatile boolean f;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj, int i, boolean z) {
            this.f27144a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.c = new b[i];
            this.d = (T[]) new Object[i];
            this.e = z;
        }

        public void a(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, int i) {
            b<T, R>[] bVarArr = this.c;
            int length = bVarArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                bVarArr[i2] = new b<>(this, i);
            }
            lazySet(0);
            this.f27144a.onSubscribe(this);
            for (int i3 = 0; i3 < length && !this.f; i3++) {
                interfaceC22802xRjArr[i3].a(bVarArr[i3]);
            }
        }

        public void c() {
            e();
            d();
        }

        public void d() {
            for (b<T, R> bVar : this.c) {
                bVar.a();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.f) {
                return;
            }
            this.f = true;
            d();
            if (getAndIncrement() == 0) {
                e();
            }
        }

        public void e() {
            for (b<T, R> bVar : this.c) {
                bVar.b.clear();
            }
        }

        public void f() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T, R>[] bVarArr = this.c;
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f27144a;
            T[] tArr = this.d;
            boolean z = this.e;
            int i = 1;
            while (true) {
                int i2 = 0;
                int i3 = 0;
                for (b<T, R> bVar : bVarArr) {
                    if (tArr[i3] == null) {
                        boolean z2 = bVar.c;
                        T poll = bVar.b.poll();
                        boolean z3 = poll == null;
                        if (a(z2, z3, interfaceC24024zRj, z, bVar)) {
                            return;
                        }
                        if (z3) {
                            i2++;
                        } else {
                            tArr[i3] = poll;
                        }
                    } else if (bVar.c && !z && (th = bVar.d) != null) {
                        this.f = true;
                        c();
                        interfaceC24024zRj.onError(th);
                        return;
                    }
                    i3++;
                }
                if (i2 != 0) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        Object obj = (R) this.b.apply(tArr.clone());
                        DSj.a(obj, "The zipper returned a null value");
                        interfaceC24024zRj.onNext(obj);
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        c();
                        interfaceC24024zRj.onError(th2);
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f;
        }

        public boolean a(boolean z, boolean z2, InterfaceC24024zRj<? super R> interfaceC24024zRj, boolean z3, b<?, ?> bVar) {
            if (this.f) {
                c();
                return true;
            } else if (z) {
                if (z3) {
                    if (z2) {
                        Throwable th = bVar.d;
                        this.f = true;
                        c();
                        if (th != null) {
                            interfaceC24024zRj.onError(th);
                        } else {
                            interfaceC24024zRj.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = bVar.d;
                if (th2 != null) {
                    this.f = true;
                    c();
                    interfaceC24024zRj.onError(th2);
                    return true;
                } else if (z2) {
                    this.f = true;
                    c();
                    interfaceC24024zRj.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
    }
}
