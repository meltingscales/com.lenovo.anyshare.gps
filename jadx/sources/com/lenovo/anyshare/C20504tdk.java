package com.lenovo.anyshare;

import com.lenovo.anyshare.C18663qck;
import io.reactivex.internal.util.NotificationLite;
import java.lang.reflect.Array;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.tdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20504tdk<T> extends Adk<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final Object[] f27175a = new Object[0];
    public static final a[] b = new a[0];
    public static final a[] c = new a[0];
    public final AtomicReference<Object> d;
    public final AtomicReference<a<T>[]> e;
    public final ReadWriteLock f;
    public final Lock g;
    public final Lock h;
    public final AtomicReference<Throwable> i;
    public long j;

    public C20504tdk() {
        this.f = new ReentrantReadWriteLock();
        this.g = this.f.readLock();
        this.h = this.f.writeLock();
        this.e = new AtomicReference<>(b);
        this.d = new AtomicReference<>();
        this.i = new AtomicReference<>();
    }

    @RRj
    public static <T> C20504tdk<T> U() {
        return new C20504tdk<>();
    }

    @RRj
    public static <T> C20504tdk<T> m(T t) {
        return new C20504tdk<>(t);
    }

    @Override // com.lenovo.anyshare.Adk
    public Throwable P() {
        Object obj = this.d.get();
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean Q() {
        return NotificationLite.isComplete(this.d.get());
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean R() {
        return this.e.get().length != 0;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean S() {
        return NotificationLite.isError(this.d.get());
    }

    public T V() {
        T t = (T) this.d.get();
        if (NotificationLite.isComplete(t) || NotificationLite.isError(t)) {
            return null;
        }
        NotificationLite.getValue(t);
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public Object[] W() {
        Object[] c2 = c(f27175a);
        return c2 == f27175a ? new Object[0] : c2;
    }

    public boolean X() {
        Object obj = this.d.get();
        return (obj == null || NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? false : true;
    }

    public int Y() {
        return this.e.get().length;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.e.get();
            if (aVarArr == c) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.e.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.e.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i = -1;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (aVarArr[i2] == aVar) {
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
                aVarArr2 = b;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.e.compareAndSet(aVarArr, aVarArr2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public T[] c(T[] tArr) {
        Object obj = this.d.get();
        if (obj != null && !NotificationLite.isComplete(obj) && !NotificationLite.isError(obj)) {
            NotificationLite.getValue(obj);
            if (tArr.length != 0) {
                tArr[0] = obj;
                if (tArr.length != 1) {
                    tArr[1] = 0;
                    return tArr;
                }
                return tArr;
            }
            T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
            tArr2[0] = obj;
            return tArr2;
        }
        if (tArr.length != 0) {
            tArr[0] = 0;
        }
        return tArr;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a<T> aVar = new a<>(interfaceC24024zRj, this);
        interfaceC24024zRj.onSubscribe(aVar);
        if (a((a) aVar)) {
            if (aVar.g) {
                b((a) aVar);
                return;
            } else {
                aVar.a();
                return;
            }
        }
        Throwable th = this.i.get();
        if (th == C22325wck.f28498a) {
            interfaceC24024zRj.onComplete();
        } else {
            interfaceC24024zRj.onError(th);
        }
    }

    public void n(Object obj) {
        this.h.lock();
        this.j++;
        this.d.lazySet(obj);
        this.h.unlock();
    }

    public a<T>[] o(Object obj) {
        a<T>[] andSet = this.e.getAndSet(c);
        if (andSet != c) {
            n(obj);
        }
        return andSet;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.i.compareAndSet(null, C22325wck.f28498a)) {
            Object complete = NotificationLite.complete();
            for (a<T> aVar : o(complete)) {
                aVar.a(complete, this.j);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.i.compareAndSet(null, th)) {
            C11943fdk.b(th);
            return;
        }
        Object error = NotificationLite.error(th);
        for (a<T> aVar : o(error)) {
            aVar.a(error, this.j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.i.get() != null) {
            return;
        }
        NotificationLite.next(t);
        n(t);
        for (a<T> aVar : this.e.get()) {
            aVar.a(t, this.j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (this.i.get() != null) {
            yRj.dispose();
        }
    }

    public C20504tdk(T t) {
        this();
        AtomicReference<Object> atomicReference = this.d;
        DSj.a((Object) t, "defaultValue is null");
        atomicReference.lazySet(t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.tdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> implements YRj, C18663qck.a<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f27176a;
        public final C20504tdk<T> b;
        public boolean c;
        public boolean d;
        public C18663qck<Object> e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, C20504tdk<T> c20504tdk) {
            this.f27176a = interfaceC24024zRj;
            this.b = c20504tdk;
        }

        public void a() {
            if (this.g) {
                return;
            }
            synchronized (this) {
                if (this.g) {
                    return;
                }
                if (this.c) {
                    return;
                }
                C20504tdk<T> c20504tdk = this.b;
                Lock lock = c20504tdk.g;
                lock.lock();
                this.h = c20504tdk.j;
                Object obj = c20504tdk.d.get();
                lock.unlock();
                this.d = obj != null;
                this.c = true;
                if (obj == null || test(obj)) {
                    return;
                }
                b();
            }
        }

        public void b() {
            C18663qck<Object> c18663qck;
            while (!this.g) {
                synchronized (this) {
                    c18663qck = this.e;
                    if (c18663qck == null) {
                        this.d = false;
                        return;
                    }
                    this.e = null;
                }
                c18663qck.a((C18663qck.a<? super Object>) this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.b((a) this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.C18663qck.a, com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(Object obj) {
            return this.g || NotificationLite.accept(obj, this.f27176a);
        }

        public void a(Object obj, long j) {
            if (this.g) {
                return;
            }
            if (!this.f) {
                synchronized (this) {
                    if (this.g) {
                        return;
                    }
                    if (this.h == j) {
                        return;
                    }
                    if (this.d) {
                        C18663qck<Object> c18663qck = this.e;
                        if (c18663qck == null) {
                            c18663qck = new C18663qck<>(4);
                            this.e = c18663qck;
                        }
                        c18663qck.a((C18663qck<Object>) obj);
                        return;
                    }
                    this.c = true;
                    this.f = true;
                }
            }
            test(obj);
        }
    }
}
