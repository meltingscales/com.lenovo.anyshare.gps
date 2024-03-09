package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.ldk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15626ldk<T> extends AbstractC13796idk<T> {
    public static final Object[] b = new Object[0];
    public static final c[] c = new c[0];
    public static final c[] d = new c[0];
    public final b<T> e;
    public boolean f;
    public final AtomicReference<c<T>[]> g = new AtomicReference<>(c);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ldk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<a<T>> {
        public static final long serialVersionUID = 6404226426336033100L;

        /* renamed from: a  reason: collision with root package name */
        public final T f23501a;

        public a(T t) {
            this.f23501a = t;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ldk$b */
    /* loaded from: classes9.dex */
    public interface b<T> {
        void a(c<T> cVar);

        void a(T t);

        void a(Throwable th);

        T[] a(T[] tArr);

        void c();

        void complete();

        Throwable getError();

        T getValue();

        boolean isDone();

        int size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ldk$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicInteger implements InterfaceC20121swk {
        public static final long serialVersionUID = 466549804534799122L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f23502a;
        public final C15626ldk<T> b;
        public Object c;
        public final AtomicLong d = new AtomicLong();
        public volatile boolean e;
        public long f;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, C15626ldk<T> c15626ldk) {
            this.f23502a = interfaceC19510rwk;
            this.b = c15626ldk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.b.b((c) this);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.d, j);
                this.b.e.a((c) this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ldk$f */
    /* loaded from: classes9.dex */
    public static final class f<T> extends AtomicReference<f<T>> {
        public static final long serialVersionUID = 6404226426336033100L;

        /* renamed from: a  reason: collision with root package name */
        public final T f23505a;
        public final long b;

        public f(T t, long j) {
            this.f23505a = t;
            this.b = j;
        }
    }

    public C15626ldk(b<T> bVar) {
        this.e = bVar;
    }

    @RRj
    public static <T> C15626ldk<T> b(long j, TimeUnit timeUnit, ARj aRj, int i) {
        return new C15626ldk<>(new d(i, j, timeUnit, aRj));
    }

    @RRj
    public static <T> C15626ldk<T> ba() {
        return new C15626ldk<>(new g(16));
    }

    public static <T> C15626ldk<T> ca() {
        return new C15626ldk<>(new e(Integer.MAX_VALUE));
    }

    @RRj
    public static <T> C15626ldk<T> m(int i) {
        return new C15626ldk<>(new g(i));
    }

    @RRj
    public static <T> C15626ldk<T> n(int i) {
        return new C15626ldk<>(new e(i));
    }

    @RRj
    public static <T> C15626ldk<T> s(long j, TimeUnit timeUnit, ARj aRj) {
        return new C15626ldk<>(new d(Integer.MAX_VALUE, j, timeUnit, aRj));
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        b<T> bVar = this.e;
        if (bVar.isDone()) {
            return bVar.getError();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        b<T> bVar = this.e;
        return bVar.isDone() && bVar.getError() == null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.g.get().length != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        b<T> bVar = this.e;
        return bVar.isDone() && bVar.getError() != null;
    }

    public boolean a(c<T> cVar) {
        c<T>[] cVarArr;
        c<T>[] cVarArr2;
        do {
            cVarArr = this.g.get();
            if (cVarArr == d) {
                return false;
            }
            int length = cVarArr.length;
            cVarArr2 = new c[length + 1];
            System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
            cVarArr2[length] = cVar;
        } while (!this.g.compareAndSet(cVarArr, cVarArr2));
        return true;
    }

    public void aa() {
        this.e.c();
    }

    public T[] c(T[] tArr) {
        return this.e.a((Object[]) tArr);
    }

    public T da() {
        return this.e.getValue();
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        c<T> cVar = new c<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(cVar);
        if (a(cVar) && cVar.e) {
            b((c) cVar);
        } else {
            this.e.a((c) cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object[] ea() {
        Object[] c2 = c(b);
        return c2 == b ? new Object[0] : c2;
    }

    public boolean fa() {
        return this.e.size() != 0;
    }

    public int ga() {
        return this.e.size();
    }

    public int ha() {
        return this.g.get().length;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.f) {
            return;
        }
        this.f = true;
        b<T> bVar = this.e;
        bVar.complete();
        for (c<T> cVar : this.g.getAndSet(d)) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f) {
            C11943fdk.b(th);
            return;
        }
        this.f = true;
        b<T> bVar = this.e;
        bVar.a(th);
        for (c<T> cVar : this.g.getAndSet(d)) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f) {
            return;
        }
        b<T> bVar = this.e;
        bVar.a((b<T>) t);
        for (c<T> cVar : this.g.get()) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (this.f) {
            interfaceC20121swk.cancel();
        } else {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }

    /* renamed from: com.lenovo.anyshare.ldk$g */
    /* loaded from: classes9.dex */
    static final class g<T> implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final List<T> f23506a;
        public Throwable b;
        public volatile boolean c;
        public volatile int d;

        public g(int i) {
            DSj.a(i, "capacityHint");
            this.f23506a = new ArrayList(i);
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(T t) {
            this.f23506a.add(t);
            this.d++;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void c() {
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void complete() {
            this.c = true;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public Throwable getError() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T getValue() {
            int i = this.d;
            if (i == 0) {
                return null;
            }
            return this.f23506a.get(i - 1);
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public boolean isDone() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public int size() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(Throwable th) {
            this.b = th;
            this.c = true;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T[] a(T[] tArr) {
            int i = this.d;
            if (i == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
            List<T> list = this.f23506a;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = list.get(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(c<T> cVar) {
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            List<T> list = this.f23506a;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = cVar.f23502a;
            Integer num = (Integer) cVar.c;
            int i = 0;
            if (num != null) {
                i = num.intValue();
            } else {
                cVar.c = 0;
            }
            long j = cVar.f;
            int i2 = 1;
            do {
                long j2 = cVar.d.get();
                while (j != j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    }
                    boolean z = this.c;
                    int i3 = this.d;
                    if (z && i == i3) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th = this.b;
                        if (th == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th);
                            return;
                        }
                    } else if (i == i3) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext(list.get(i));
                        i++;
                        j++;
                    }
                }
                if (j == j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    }
                    boolean z2 = this.c;
                    int i4 = this.d;
                    if (z2 && i == i4) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th2 = this.b;
                        if (th2 == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    }
                }
                cVar.c = Integer.valueOf(i);
                cVar.f = j;
                i2 = cVar.addAndGet(-i2);
            } while (i2 != 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(c<T> cVar) {
        c<T>[] cVarArr;
        c[] cVarArr2;
        do {
            cVarArr = this.g.get();
            if (cVarArr == d || cVarArr == c) {
                return;
            }
            int length = cVarArr.length;
            int i = -1;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (cVarArr[i2] == cVar) {
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
                cVarArr2 = c;
            } else {
                c[] cVarArr3 = new c[length - 1];
                System.arraycopy(cVarArr, 0, cVarArr3, 0, i);
                System.arraycopy(cVarArr, i + 1, cVarArr3, i, (length - i) - 1);
                cVarArr2 = cVarArr3;
            }
        } while (!this.g.compareAndSet(cVarArr, cVarArr2));
    }

    /* renamed from: com.lenovo.anyshare.ldk$e */
    /* loaded from: classes9.dex */
    static final class e<T> implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f23504a;
        public int b;
        public volatile a<T> c;
        public a<T> d;
        public Throwable e;
        public volatile boolean f;

        public e(int i) {
            DSj.a(i, "maxSize");
            this.f23504a = i;
            a<T> aVar = new a<>(null);
            this.d = aVar;
            this.c = aVar;
        }

        public void a() {
            int i = this.b;
            if (i > this.f23504a) {
                this.b = i - 1;
                this.c = this.c.get();
            }
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void c() {
            if (this.c.f23501a != null) {
                a<T> aVar = new a<>(null);
                aVar.lazySet(this.c.get());
                this.c = aVar;
            }
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void complete() {
            c();
            this.f = true;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public Throwable getError() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T getValue() {
            a<T> aVar = this.c;
            while (true) {
                a<T> aVar2 = aVar.get();
                if (aVar2 == null) {
                    return aVar.f23501a;
                }
                aVar = aVar2;
            }
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public boolean isDone() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public int size() {
            a<T> aVar = this.c;
            int i = 0;
            while (i != Integer.MAX_VALUE && (aVar = aVar.get()) != null) {
                i++;
            }
            return i;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(T t) {
            a<T> aVar = new a<>(t);
            a<T> aVar2 = this.d;
            this.d = aVar;
            this.b++;
            aVar2.set(aVar);
            a();
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(Throwable th) {
            this.e = th;
            c();
            this.f = true;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T[] a(T[] tArr) {
            a<T> aVar = this.c;
            a<T> aVar2 = aVar;
            int i = 0;
            while (true) {
                aVar2 = aVar2.get();
                if (aVar2 == null) {
                    break;
                }
                i++;
            }
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                aVar = aVar.get();
                tArr[i2] = aVar.f23501a;
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(c<T> cVar) {
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = cVar.f23502a;
            a<T> aVar = (a) cVar.c;
            if (aVar == null) {
                aVar = this.c;
            }
            long j = cVar.f;
            int i = 1;
            do {
                long j2 = cVar.d.get();
                while (j != j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    }
                    boolean z = this.f;
                    a<T> aVar2 = aVar.get();
                    boolean z2 = aVar2 == null;
                    if (z && z2) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th = this.e;
                        if (th == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th);
                            return;
                        }
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext((T) aVar2.f23501a);
                        j++;
                        aVar = aVar2;
                    }
                }
                if (j == j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    } else if (this.f && aVar.get() == null) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th2 = this.e;
                        if (th2 == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    }
                }
                cVar.c = aVar;
                cVar.f = j;
                i = cVar.addAndGet(-i);
            } while (i != 0);
        }
    }

    /* renamed from: com.lenovo.anyshare.ldk$d */
    /* loaded from: classes9.dex */
    static final class d<T> implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f23503a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public int e;
        public volatile f<T> f;
        public f<T> g;
        public Throwable h;
        public volatile boolean i;

        public d(int i, long j, TimeUnit timeUnit, ARj aRj) {
            DSj.a(i, "maxSize");
            this.f23503a = i;
            DSj.b(j, "maxAge");
            this.b = j;
            DSj.a(timeUnit, "unit is null");
            this.c = timeUnit;
            DSj.a(aRj, "scheduler is null");
            this.d = aRj;
            f<T> fVar = new f<>(null, 0L);
            this.g = fVar;
            this.f = fVar;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(T t) {
            f<T> fVar = new f<>(t, this.d.b(this.c));
            f<T> fVar2 = this.g;
            this.g = fVar;
            this.e++;
            fVar2.set(fVar);
            b();
        }

        public void b() {
            int i = this.e;
            if (i > this.f23503a) {
                this.e = i - 1;
                this.f = this.f.get();
            }
            long b = this.d.b(this.c) - this.b;
            f<T> fVar = this.f;
            while (this.e > 1) {
                f<T> fVar2 = fVar.get();
                if (fVar2 == null) {
                    this.f = fVar;
                    return;
                } else if (fVar2.b > b) {
                    this.f = fVar;
                    return;
                } else {
                    this.e--;
                    fVar = fVar2;
                }
            }
            this.f = fVar;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void c() {
            if (this.f.f23505a != null) {
                f<T> fVar = new f<>(null, 0L);
                fVar.lazySet(this.f.get());
                this.f = fVar;
            }
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void complete() {
            d();
            this.i = true;
        }

        public void d() {
            long b = this.d.b(this.c) - this.b;
            f<T> fVar = this.f;
            while (true) {
                f<T> fVar2 = fVar.get();
                if (fVar2 == null) {
                    if (fVar.f23505a != null) {
                        this.f = new f<>(null, 0L);
                        return;
                    } else {
                        this.f = fVar;
                        return;
                    }
                } else if (fVar2.b > b) {
                    if (fVar.f23505a != null) {
                        f<T> fVar3 = new f<>(null, 0L);
                        fVar3.lazySet(fVar.get());
                        this.f = fVar3;
                        return;
                    }
                    this.f = fVar;
                    return;
                } else {
                    fVar = fVar2;
                }
            }
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public Throwable getError() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T getValue() {
            f<T> fVar = this.f;
            while (true) {
                f<T> fVar2 = fVar.get();
                if (fVar2 == null) {
                    break;
                }
                fVar = fVar2;
            }
            if (fVar.b < this.d.b(this.c) - this.b) {
                return null;
            }
            return fVar.f23505a;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public boolean isDone() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public int size() {
            return a((f) a());
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(Throwable th) {
            d();
            this.h = th;
            this.i = true;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public T[] a(T[] tArr) {
            f<T> a2 = a();
            int a3 = a((f) a2);
            if (a3 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
            } else {
                if (tArr.length < a3) {
                    tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), a3));
                }
                for (int i = 0; i != a3; i++) {
                    a2 = a2.get();
                    tArr[i] = a2.f23505a;
                }
                if (tArr.length > a3) {
                    tArr[a3] = null;
                }
            }
            return tArr;
        }

        public f<T> a() {
            f<T> fVar;
            f<T> fVar2 = this.f;
            long b = this.d.b(this.c) - this.b;
            f<T> fVar3 = fVar2.get();
            while (true) {
                f<T> fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 == null || fVar2.b > b) {
                    break;
                }
                fVar3 = fVar2.get();
            }
            return fVar;
        }

        @Override // com.lenovo.anyshare.C15626ldk.b
        public void a(c<T> cVar) {
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = cVar.f23502a;
            f<T> fVar = (f) cVar.c;
            if (fVar == null) {
                fVar = a();
            }
            long j = cVar.f;
            int i = 1;
            do {
                long j2 = cVar.d.get();
                while (j != j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    }
                    boolean z = this.i;
                    f<T> fVar2 = fVar.get();
                    boolean z2 = fVar2 == null;
                    if (z && z2) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th = this.h;
                        if (th == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th);
                            return;
                        }
                    } else if (z2) {
                        break;
                    } else {
                        interfaceC19510rwk.onNext((T) fVar2.f23505a);
                        j++;
                        fVar = fVar2;
                    }
                }
                if (j == j2) {
                    if (cVar.e) {
                        cVar.c = null;
                        return;
                    } else if (this.i && fVar.get() == null) {
                        cVar.c = null;
                        cVar.e = true;
                        Throwable th2 = this.h;
                        if (th2 == null) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    }
                }
                cVar.c = fVar;
                cVar.f = j;
                i = cVar.addAndGet(-i);
            } while (i != 0);
        }

        public int a(f<T> fVar) {
            int i = 0;
            while (i != Integer.MAX_VALUE && (fVar = fVar.get()) != null) {
                i++;
            }
            return i;
        }
    }
}
