package com.lenovo.anyshare;

import com.lenovo.anyshare.C18663qck;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.lang.reflect.Array;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.hdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13185hdk<T> extends AbstractC13796idk<T> {
    public static final Object[] b = new Object[0];
    public static final a[] c = new a[0];
    public static final a[] d = new a[0];
    public final AtomicReference<a<T>[]> e;
    public final ReadWriteLock f;
    public final Lock g;
    public final Lock h;
    public final AtomicReference<Object> i;
    public final AtomicReference<Throwable> j;
    public long k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC20121swk, C18663qck.a<Object> {
        public static final long serialVersionUID = 3293175281126227086L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f21713a;
        public final C13185hdk<T> b;
        public boolean c;
        public boolean d;
        public C18663qck<Object> e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C13185hdk<T> c13185hdk) {
            this.f21713a = interfaceC19510rwk;
            this.b = c13185hdk;
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

        public void c() {
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
                C13185hdk<T> c13185hdk = this.b;
                Lock lock = c13185hdk.g;
                lock.lock();
                this.h = c13185hdk.k;
                Object obj = c13185hdk.i.get();
                lock.unlock();
                this.d = obj != null;
                this.c = true;
                if (obj == null || test(obj)) {
                    return;
                }
                d();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.b((a) this);
        }

        public void d() {
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

        public boolean e() {
            return get() == 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }

        @Override // com.lenovo.anyshare.C18663qck.a, com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(Object obj) {
            if (this.g) {
                return true;
            }
            if (NotificationLite.isComplete(obj)) {
                this.f21713a.onComplete();
                return true;
            } else if (NotificationLite.isError(obj)) {
                this.f21713a.onError(NotificationLite.getError(obj));
                return true;
            } else {
                long j = get();
                if (j != 0) {
                    InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f21713a;
                    NotificationLite.getValue(obj);
                    interfaceC19510rwk.onNext(obj);
                    if (j != Long.MAX_VALUE) {
                        decrementAndGet();
                        return false;
                    }
                    return false;
                }
                cancel();
                this.f21713a.onError(new MissingBackpressureException("Could not deliver value due to lack of requests"));
                return true;
            }
        }
    }

    public C13185hdk() {
        this.i = new AtomicReference<>();
        this.f = new ReentrantReadWriteLock();
        this.g = this.f.readLock();
        this.h = this.f.writeLock();
        this.e = new AtomicReference<>(c);
        this.j = new AtomicReference<>();
    }

    @RRj
    public static <T> C13185hdk<T> aa() {
        return new C13185hdk<>();
    }

    @RRj
    public static <T> C13185hdk<T> n(T t) {
        DSj.a((Object) t, "defaultValue is null");
        return new C13185hdk<>(t);
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        Object obj = this.i.get();
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return NotificationLite.isComplete(this.i.get());
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.e.get().length != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return NotificationLite.isError(this.i.get());
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.e.get();
            if (aVarArr == d) {
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
                aVarArr2 = c;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.e.compareAndSet(aVarArr, aVarArr2));
    }

    public T ba() {
        T t = (T) this.i.get();
        if (NotificationLite.isComplete(t) || NotificationLite.isError(t)) {
            return null;
        }
        NotificationLite.getValue(t);
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public T[] c(T[] tArr) {
        Object obj = this.i.get();
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

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public Object[] ca() {
        Object[] c2 = c(b);
        return c2 == b ? new Object[0] : c2;
    }

    public boolean da() {
        Object obj = this.i.get();
        return (obj == null || NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? false : true;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a<T> aVar = new a<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(aVar);
        if (a((a) aVar)) {
            if (aVar.g) {
                b((a) aVar);
                return;
            } else {
                aVar.c();
                return;
            }
        }
        Throwable th = this.j.get();
        if (th == C22325wck.f28498a) {
            interfaceC19510rwk.onComplete();
        } else {
            interfaceC19510rwk.onError(th);
        }
    }

    public int ea() {
        return this.e.get().length;
    }

    public boolean o(T t) {
        if (t == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return true;
        }
        a<T>[] aVarArr = this.e.get();
        for (a<T> aVar : aVarArr) {
            if (aVar.e()) {
                return false;
            }
        }
        NotificationLite.next(t);
        p(t);
        for (a<T> aVar2 : aVarArr) {
            aVar2.a(t, this.k);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.j.compareAndSet(null, C22325wck.f28498a)) {
            Object complete = NotificationLite.complete();
            for (a<T> aVar : q(complete)) {
                aVar.a(complete, this.k);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.j.compareAndSet(null, th)) {
            C11943fdk.b(th);
            return;
        }
        Object error = NotificationLite.error(th);
        for (a<T> aVar : q(error)) {
            aVar.a(error, this.k);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.j.get() != null) {
            return;
        }
        NotificationLite.next(t);
        p(t);
        for (a<T> aVar : this.e.get()) {
            aVar.a(t, this.k);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (this.j.get() != null) {
            interfaceC20121swk.cancel();
        } else {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }

    public void p(Object obj) {
        Lock lock = this.h;
        lock.lock();
        this.k++;
        this.i.lazySet(obj);
        lock.unlock();
    }

    public a<T>[] q(Object obj) {
        a<T>[] aVarArr = this.e.get();
        a<T>[] aVarArr2 = d;
        if (aVarArr != aVarArr2 && (aVarArr = this.e.getAndSet(aVarArr2)) != d) {
            p(obj);
        }
        return aVarArr;
    }

    public C13185hdk(T t) {
        this();
        AtomicReference<Object> atomicReference = this.i;
        DSj.a((Object) t, "defaultValue is null");
        atomicReference.lazySet(t);
    }
}
