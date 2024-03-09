package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.operators.observable.ObserverResourceWrapper;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class B_j<T> extends Hck<T> implements KSj<T>, BSj {

    /* renamed from: a  reason: collision with root package name */
    public static final b f6976a = new o();
    public final InterfaceC22802xRj<T> b;
    public final AtomicReference<j<T>> c;
    public final b<T> d;
    public final InterfaceC22802xRj<T> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface b<T> {
        h<T> call();
    }

    /* loaded from: classes9.dex */
    static final class c<R> implements InterfaceC16710nSj<YRj> {

        /* renamed from: a  reason: collision with root package name */
        public final ObserverResourceWrapper<R> f6978a;

        public c(ObserverResourceWrapper<R> observerResourceWrapper) {
            this.f6978a = observerResourceWrapper;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(YRj yRj) {
            this.f6978a.setResource(yRj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class d<T> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = 2728361546769921047L;

        /* renamed from: a  reason: collision with root package name */
        public final j<T> f6979a;
        public final InterfaceC24024zRj<? super T> b;
        public Object c;
        public volatile boolean d;

        public d(j<T> jVar, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f6979a = jVar;
            this.b = interfaceC24024zRj;
        }

        public <U> U c() {
            return (U) this.c;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f6979a.b(this);
            this.c = null;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class e<R, U> extends AbstractC19747sRj<R> {

        /* renamed from: a  reason: collision with root package name */
        public final Callable<? extends Hck<U>> f6980a;
        public final InterfaceC21591vSj<? super AbstractC19747sRj<U>, ? extends InterfaceC22802xRj<R>> b;

        public e(Callable<? extends Hck<U>> callable, InterfaceC21591vSj<? super AbstractC19747sRj<U>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj) {
            this.f6980a = callable;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.AbstractC19747sRj
        public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
            try {
                Hck<U> call = this.f6980a.call();
                DSj.a(call, "The connectableFactory returned a null ConnectableObservable");
                Hck<U> hck = call;
                InterfaceC22802xRj<R> apply = this.b.apply(hck);
                DSj.a(apply, "The selector returned a null ObservableSource");
                InterfaceC22802xRj<R> interfaceC22802xRj = apply;
                ObserverResourceWrapper observerResourceWrapper = new ObserverResourceWrapper(interfaceC24024zRj);
                interfaceC22802xRj.a(observerResourceWrapper);
                hck.k(new c(observerResourceWrapper));
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class f extends AtomicReference<f> {
        public static final long serialVersionUID = 245354315435971818L;

        /* renamed from: a  reason: collision with root package name */
        public final Object f6981a;

        public f(Object obj) {
            this.f6981a = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class g<T> extends Hck<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Hck<T> f6982a;
        public final AbstractC19747sRj<T> b;

        public g(Hck<T> hck, AbstractC19747sRj<T> abstractC19747sRj) {
            this.f6982a = hck;
            this.b = abstractC19747sRj;
        }

        @Override // com.lenovo.anyshare.AbstractC19747sRj
        public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.b.a((InterfaceC24024zRj) interfaceC24024zRj);
        }

        @Override // com.lenovo.anyshare.Hck
        public void k(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
            this.f6982a.k(interfaceC16710nSj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface h<T> {
        void a(d<T> dVar);

        void a(T t);

        void a(Throwable th);

        void complete();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class i<T> implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f6983a;

        public i(int i) {
            this.f6983a = i;
        }

        @Override // com.lenovo.anyshare.B_j.b
        public h<T> call() {
            return new n(this.f6983a);
        }
    }

    /* loaded from: classes9.dex */
    static final class j<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final d[] f6984a = new d[0];
        public static final d[] b = new d[0];
        public static final long serialVersionUID = -533785617179540163L;
        public final h<T> c;
        public boolean d;
        public final AtomicReference<d[]> e = new AtomicReference<>(f6984a);
        public final AtomicBoolean f = new AtomicBoolean();

        public j(h<T> hVar) {
            this.c = hVar;
        }

        public boolean a(d<T> dVar) {
            d[] dVarArr;
            d[] dVarArr2;
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

        public void b(d<T> dVar) {
            d[] dVarArr;
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
                    dVarArr2 = f6984a;
                } else {
                    d[] dVarArr3 = new d[length - 1];
                    System.arraycopy(dVarArr, 0, dVarArr3, 0, i);
                    System.arraycopy(dVarArr, i + 1, dVarArr3, i, (length - i) - 1);
                    dVarArr2 = dVarArr3;
                }
            } while (!this.e.compareAndSet(dVarArr, dVarArr2));
        }

        public void c() {
            for (d<T> dVar : this.e.get()) {
                this.c.a((d) dVar);
            }
        }

        public void d() {
            for (d<T> dVar : this.e.getAndSet(b)) {
                this.c.a((d) dVar);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.set(b);
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.c.complete();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (!this.d) {
                this.d = true;
                this.c.a(th);
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            this.c.a((h<T>) t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class k<T> implements InterfaceC22802xRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<j<T>> f6985a;
        public final b<T> b;

        public k(AtomicReference<j<T>> atomicReference, b<T> bVar) {
            this.f6985a = atomicReference;
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC22802xRj
        public void a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            j<T> jVar;
            while (true) {
                jVar = this.f6985a.get();
                if (jVar != null) {
                    break;
                }
                j<T> jVar2 = new j<>(this.b.call());
                if (this.f6985a.compareAndSet(null, jVar2)) {
                    jVar = jVar2;
                    break;
                }
            }
            d<T> dVar = new d<>(jVar, interfaceC24024zRj);
            interfaceC24024zRj.onSubscribe(dVar);
            jVar.a(dVar);
            if (dVar.isDisposed()) {
                jVar.b(dVar);
            } else {
                jVar.c.a((d) dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class l<T> implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f6986a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;

        public l(int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.f6986a = i;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        @Override // com.lenovo.anyshare.B_j.b
        public h<T> call() {
            return new m(this.f6986a, this.b, this.c, this.d);
        }
    }

    /* loaded from: classes9.dex */
    static final class m<T> extends a<T> {
        public static final long serialVersionUID = 3457957419649567404L;
        public final ARj c;
        public final long d;
        public final TimeUnit e;
        public final int f;

        public m(int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.c = aRj;
            this.f = i;
            this.d = j;
            this.e = timeUnit;
        }

        @Override // com.lenovo.anyshare.B_j.a
        public Object b(Object obj) {
            return new C19282rdk(obj, this.c.b(this.e), this.e);
        }

        @Override // com.lenovo.anyshare.B_j.a
        public Object c(Object obj) {
            return ((C19282rdk) obj).f26196a;
        }

        @Override // com.lenovo.anyshare.B_j.a
        public void h() {
            f fVar;
            long b = this.c.b(this.e) - this.d;
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
                if (i2 > this.f && i2 > 1) {
                    i++;
                    this.b = i2 - 1;
                    fVar3 = fVar2.get();
                } else if (((C19282rdk) fVar2.f6981a).b > b) {
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
        @Override // com.lenovo.anyshare.B_j.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void i() {
            /*
                r10 = this;
                com.lenovo.anyshare.ARj r0 = r10.c
                java.util.concurrent.TimeUnit r1 = r10.e
                long r0 = r0.b(r1)
                long r2 = r10.d
                long r0 = r0 - r2
                java.lang.Object r2 = r10.get()
                com.lenovo.anyshare.B_j$f r2 = (com.lenovo.anyshare.B_j.f) r2
                java.lang.Object r3 = r2.get()
                com.lenovo.anyshare.B_j$f r3 = (com.lenovo.anyshare.B_j.f) r3
                r4 = 0
            L18:
                r9 = r3
                r3 = r2
                r2 = r9
                if (r2 == 0) goto L39
                int r5 = r10.b
                r6 = 1
                if (r5 <= r6) goto L39
                java.lang.Object r6 = r2.f6981a
                com.lenovo.anyshare.rdk r6 = (com.lenovo.anyshare.C19282rdk) r6
                long r6 = r6.b
                int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r8 > 0) goto L39
                int r4 = r4 + 1
                int r5 = r5 + (-1)
                r10.b = r5
                java.lang.Object r3 = r2.get()
                com.lenovo.anyshare.B_j$f r3 = (com.lenovo.anyshare.B_j.f) r3
                goto L18
            L39:
                if (r4 == 0) goto L3e
                r10.b(r3)
            L3e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.B_j.m.i():void");
        }

        @Override // com.lenovo.anyshare.B_j.a
        public f c() {
            f fVar;
            long b = this.c.b(this.e) - this.d;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null) {
                    C19282rdk c19282rdk = (C19282rdk) fVar2.f6981a;
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

    /* loaded from: classes9.dex */
    static final class n<T> extends a<T> {
        public static final long serialVersionUID = -5898283885385201806L;
        public final int c;

        public n(int i) {
            this.c = i;
        }

        @Override // com.lenovo.anyshare.B_j.a
        public void h() {
            if (this.b > this.c) {
                f();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class o implements b<Object> {
        @Override // com.lenovo.anyshare.B_j.b
        public h<Object> call() {
            return new p(16);
        }
    }

    public B_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<T> interfaceC22802xRj2, AtomicReference<j<T>> atomicReference, b<T> bVar) {
        this.e = interfaceC22802xRj;
        this.b = interfaceC22802xRj2;
        this.c = atomicReference;
        this.d = bVar;
    }

    public static <U, R> AbstractC19747sRj<R> a(Callable<? extends Hck<U>> callable, InterfaceC21591vSj<? super AbstractC19747sRj<U>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj) {
        return C11943fdk.a(new e(callable, interfaceC21591vSj));
    }

    public static <T> Hck<T> h(InterfaceC22802xRj<T> interfaceC22802xRj, int i2) {
        if (i2 == Integer.MAX_VALUE) {
            return w(interfaceC22802xRj);
        }
        return a((InterfaceC22802xRj) interfaceC22802xRj, (b) new i(i2));
    }

    public static <T> Hck<T> w(InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        return a((InterfaceC22802xRj) interfaceC22802xRj, f6976a);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.e.a(interfaceC24024zRj);
    }

    @Override // com.lenovo.anyshare.Hck
    public void k(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        j<T> jVar;
        while (true) {
            jVar = this.c.get();
            if (jVar != null && !jVar.isDisposed()) {
                break;
            }
            j<T> jVar2 = new j<>(this.d.call());
            if (this.c.compareAndSet(jVar, jVar2)) {
                jVar = jVar2;
                break;
            }
        }
        boolean z = !jVar.f.get() && jVar.f.compareAndSet(false, true);
        try {
            interfaceC16710nSj.accept(jVar);
            if (z) {
                this.b.a(jVar);
            }
        } catch (Throwable th) {
            if (z) {
                jVar.f.compareAndSet(true, false);
            }
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.KSj
    public InterfaceC22802xRj<T> source() {
        return this.b;
    }

    /* loaded from: classes9.dex */
    static final class p<T> extends ArrayList<Object> implements h<T> {
        public static final long serialVersionUID = 7063189396499112664L;

        /* renamed from: a  reason: collision with root package name */
        public volatile int f6987a;

        public p(int i) {
            super(i);
        }

        @Override // com.lenovo.anyshare.B_j.h
        public void a(T t) {
            NotificationLite.next(t);
            add(t);
            this.f6987a++;
        }

        @Override // com.lenovo.anyshare.B_j.h
        public void complete() {
            add(NotificationLite.complete());
            this.f6987a++;
        }

        @Override // com.lenovo.anyshare.B_j.h
        public void a(Throwable th) {
            add(NotificationLite.error(th));
            this.f6987a++;
        }

        @Override // com.lenovo.anyshare.B_j.h
        public void a(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super T> interfaceC24024zRj = dVar.b;
            int i = 1;
            while (!dVar.isDisposed()) {
                int i2 = this.f6987a;
                Integer num = (Integer) dVar.c();
                int intValue = num != null ? num.intValue() : 0;
                while (intValue < i2) {
                    if (NotificationLite.accept(get(intValue), interfaceC24024zRj) || dVar.isDisposed()) {
                        return;
                    }
                    intValue++;
                }
                dVar.c = Integer.valueOf(intValue);
                i = dVar.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }
    }

    public static <T> Hck<T> a(Hck<T> hck, ARj aRj) {
        return C11943fdk.a((Hck) new g(hck, hck.a(aRj)));
    }

    /* loaded from: classes9.dex */
    static abstract class a<T> extends AtomicReference<f> implements h<T> {
        public static final long serialVersionUID = 2346567790059478686L;

        /* renamed from: a  reason: collision with root package name */
        public f f6977a;
        public int b;

        public a() {
            f fVar = new f(null);
            this.f6977a = fVar;
            set(fVar);
        }

        public final void a(f fVar) {
            this.f6977a.set(fVar);
            this.f6977a = fVar;
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

        @Override // com.lenovo.anyshare.B_j.h
        public final void complete() {
            a(new f(b(NotificationLite.complete())));
            i();
        }

        public boolean d() {
            Object obj = this.f6977a.f6981a;
            return obj != null && NotificationLite.isComplete(c(obj));
        }

        public boolean e() {
            Object obj = this.f6977a.f6981a;
            return obj != null && NotificationLite.isError(c(obj));
        }

        public final void f() {
            this.b--;
            b(get().get());
        }

        public final void g() {
            f fVar = get();
            if (fVar.f6981a != null) {
                f fVar2 = new f(null);
                fVar2.lazySet(fVar.get());
                set(fVar2);
            }
        }

        public abstract void h();

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
                this.f6977a = fVar2;
            }
        }

        @Override // com.lenovo.anyshare.B_j.h
        public final void a(T t) {
            NotificationLite.next(t);
            a(new f(b(t)));
            h();
        }

        @Override // com.lenovo.anyshare.B_j.h
        public final void a(Throwable th) {
            a(new f(b(NotificationLite.error(th))));
            i();
        }

        @Override // com.lenovo.anyshare.B_j.h
        public final void a(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            int i = 1;
            do {
                f fVar = (f) dVar.c();
                if (fVar == null) {
                    fVar = c();
                    dVar.c = fVar;
                }
                while (!dVar.isDisposed()) {
                    f fVar2 = fVar.get();
                    if (fVar2 != null) {
                        if (NotificationLite.accept(c(fVar2.f6981a), dVar.b)) {
                            dVar.c = null;
                            return;
                        }
                        fVar = fVar2;
                    } else {
                        dVar.c = fVar;
                        i = dVar.addAndGet(-i);
                    }
                }
                dVar.c = null;
                return;
            } while (i != 0);
        }

        public final void a(Collection<? super T> collection) {
            f c = c();
            while (true) {
                c = c.get();
                if (c == null) {
                    return;
                }
                Object obj = (Object) c(c.f6981a);
                if (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) {
                    return;
                }
                NotificationLite.getValue(obj);
                collection.add(obj);
            }
        }
    }

    public static <T> Hck<T> a(InterfaceC22802xRj<T> interfaceC22802xRj, long j2, TimeUnit timeUnit, ARj aRj) {
        return a(interfaceC22802xRj, j2, timeUnit, aRj, Integer.MAX_VALUE);
    }

    public static <T> Hck<T> a(InterfaceC22802xRj<T> interfaceC22802xRj, long j2, TimeUnit timeUnit, ARj aRj, int i2) {
        return a((InterfaceC22802xRj) interfaceC22802xRj, (b) new l(i2, j2, timeUnit, aRj));
    }

    public static <T> Hck<T> a(InterfaceC22802xRj<T> interfaceC22802xRj, b<T> bVar) {
        AtomicReference atomicReference = new AtomicReference();
        return C11943fdk.a((Hck) new B_j(new k(atomicReference, bVar), interfaceC22802xRj, atomicReference, bVar));
    }

    @Override // com.lenovo.anyshare.BSj
    public void a(YRj yRj) {
        this.c.compareAndSet((j) yRj, null);
    }
}
