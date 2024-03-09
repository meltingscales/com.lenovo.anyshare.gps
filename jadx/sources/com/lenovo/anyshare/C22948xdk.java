package com.lenovo.anyshare;

import io.reactivex.internal.util.NotificationLite;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.xdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22948xdk<T> extends Adk<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final c[] f29021a = new c[0];
    public static final c[] b = new c[0];
    public static final Object[] c = new Object[0];
    public final b<T> d;
    public final AtomicReference<c<T>[]> e = new AtomicReference<>(f29021a);
    public boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<a<T>> {
        public static final long serialVersionUID = 6404226426336033100L;

        /* renamed from: a  reason: collision with root package name */
        public final T f29022a;

        public a(T t) {
            this.f29022a = t;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xdk$b */
    /* loaded from: classes9.dex */
    public interface b<T> {
        void a(c<T> cVar);

        void a(Object obj);

        T[] a(T[] tArr);

        void add(T t);

        void c();

        boolean compareAndSet(Object obj, Object obj2);

        Object get();

        T getValue();

        int size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xdk$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = 466549804534799122L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f29023a;
        public final C22948xdk<T> b;
        public Object c;
        public volatile boolean d;

        public c(InterfaceC24024zRj<? super T> interfaceC24024zRj, C22948xdk<T> c22948xdk) {
            this.f29023a = interfaceC24024zRj;
            this.b = c22948xdk;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.b((c) this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xdk$f */
    /* loaded from: classes9.dex */
    public static final class f<T> extends AtomicReference<f<T>> {
        public static final long serialVersionUID = 6404226426336033100L;

        /* renamed from: a  reason: collision with root package name */
        public final T f29026a;
        public final long b;

        public f(T t, long j) {
            this.f29026a = t;
            this.b = j;
        }
    }

    public C22948xdk(b<T> bVar) {
        this.d = bVar;
    }

    @RRj
    public static <T> C22948xdk<T> V() {
        return new C22948xdk<>(new g(16));
    }

    public static <T> C22948xdk<T> W() {
        return new C22948xdk<>(new e(Integer.MAX_VALUE));
    }

    @RRj
    public static <T> C22948xdk<T> b(long j, TimeUnit timeUnit, ARj aRj, int i) {
        return new C22948xdk<>(new d(i, j, timeUnit, aRj));
    }

    @RRj
    public static <T> C22948xdk<T> i(int i) {
        return new C22948xdk<>(new g(i));
    }

    @RRj
    public static <T> C22948xdk<T> j(int i) {
        return new C22948xdk<>(new e(i));
    }

    @RRj
    public static <T> C22948xdk<T> s(long j, TimeUnit timeUnit, ARj aRj) {
        return new C22948xdk<>(new d(Integer.MAX_VALUE, j, timeUnit, aRj));
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

    public void U() {
        this.d.c();
    }

    public T X() {
        return this.d.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object[] Y() {
        Object[] c2 = c(c);
        return c2 == c ? new Object[0] : c2;
    }

    public boolean Z() {
        return this.d.size() != 0;
    }

    public boolean a(c<T> cVar) {
        c<T>[] cVarArr;
        c<T>[] cVarArr2;
        do {
            cVarArr = this.e.get();
            if (cVarArr == b) {
                return false;
            }
            int length = cVarArr.length;
            cVarArr2 = new c[length + 1];
            System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
            cVarArr2[length] = cVar;
        } while (!this.e.compareAndSet(cVarArr, cVarArr2));
        return true;
    }

    public int aa() {
        return this.e.get().length;
    }

    public int ba() {
        return this.d.size();
    }

    public T[] c(T[] tArr) {
        return this.d.a((Object[]) tArr);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        c<T> cVar = new c<>(interfaceC24024zRj, this);
        interfaceC24024zRj.onSubscribe(cVar);
        if (cVar.d) {
            return;
        }
        if (a((c) cVar) && cVar.d) {
            b((c) cVar);
        } else {
            this.d.a((c) cVar);
        }
    }

    public c<T>[] m(Object obj) {
        if (this.d.compareAndSet(null, obj)) {
            return this.e.getAndSet(b);
        }
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.f) {
            return;
        }
        this.f = true;
        Object complete = NotificationLite.complete();
        b<T> bVar = this.d;
        bVar.a(complete);
        for (c<T> cVar : m(complete)) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f) {
            C11943fdk.b(th);
            return;
        }
        this.f = true;
        Object error = NotificationLite.error(th);
        b<T> bVar = this.d;
        bVar.a(error);
        for (c<T> cVar : m(error)) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f) {
            return;
        }
        b<T> bVar = this.d;
        bVar.add(t);
        for (c<T> cVar : this.e.get()) {
            bVar.a((c) cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (this.f) {
            yRj.dispose();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(c<T> cVar) {
        c<T>[] cVarArr;
        c[] cVarArr2;
        do {
            cVarArr = this.e.get();
            if (cVarArr == b || cVarArr == f29021a) {
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
                cVarArr2 = f29021a;
            } else {
                c[] cVarArr3 = new c[length - 1];
                System.arraycopy(cVarArr, 0, cVarArr3, 0, i);
                System.arraycopy(cVarArr, i + 1, cVarArr3, i, (length - i) - 1);
                cVarArr2 = cVarArr3;
            }
        } while (!this.e.compareAndSet(cVarArr, cVarArr2));
    }

    /* renamed from: com.lenovo.anyshare.xdk$g */
    /* loaded from: classes9.dex */
    static final class g<T> extends AtomicReference<Object> implements b<T> {
        public static final long serialVersionUID = -733876083048047795L;

        /* renamed from: a  reason: collision with root package name */
        public final List<Object> f29027a;
        public volatile boolean b;
        public volatile int c;

        public g(int i) {
            DSj.a(i, "capacityHint");
            this.f29027a = new ArrayList(i);
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(Object obj) {
            this.f29027a.add(obj);
            c();
            this.c++;
            this.b = true;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void add(T t) {
            this.f29027a.add(t);
            this.c++;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void c() {
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public T getValue() {
            int i = this.c;
            if (i != 0) {
                List<Object> list = this.f29027a;
                T t = (T) list.get(i - 1);
                if (NotificationLite.isComplete(t) || NotificationLite.isError(t)) {
                    if (i == 1) {
                        return null;
                    }
                    return (T) list.get(i - 2);
                }
                return t;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public int size() {
            int i = this.c;
            if (i != 0) {
                int i2 = i - 1;
                Object obj = this.f29027a.get(i2);
                return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i2 : i;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.C22948xdk.b
        public T[] a(T[] tArr) {
            int i = this.c;
            if (i == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
            List<Object> list = this.f29027a;
            Object obj = list.get(i - 1);
            if ((NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) && i - 1 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
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

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(c<T> cVar) {
            int i;
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            List<Object> list = this.f29027a;
            InterfaceC24024zRj<? super T> interfaceC24024zRj = cVar.f29023a;
            Integer num = (Integer) cVar.c;
            int i2 = 0;
            if (num != null) {
                i2 = num.intValue();
            } else {
                cVar.c = 0;
            }
            int i3 = 1;
            while (!cVar.d) {
                int i4 = this.c;
                while (i4 != i2) {
                    if (cVar.d) {
                        cVar.c = null;
                        return;
                    }
                    Object obj = list.get(i2);
                    if (this.b && (i = i2 + 1) == i4 && i == (i4 = this.c)) {
                        if (NotificationLite.isComplete(obj)) {
                            interfaceC24024zRj.onComplete();
                        } else {
                            interfaceC24024zRj.onError(NotificationLite.getError(obj));
                        }
                        cVar.c = null;
                        cVar.d = true;
                        return;
                    }
                    interfaceC24024zRj.onNext(obj);
                    i2++;
                }
                if (i2 == this.c) {
                    cVar.c = Integer.valueOf(i2);
                    i3 = cVar.addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                }
            }
            cVar.c = null;
        }
    }

    /* renamed from: com.lenovo.anyshare.xdk$d */
    /* loaded from: classes9.dex */
    static final class d<T> extends AtomicReference<Object> implements b<T> {
        public static final long serialVersionUID = -8056260896137901749L;

        /* renamed from: a  reason: collision with root package name */
        public final int f29024a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public int e;
        public volatile f<Object> f;
        public f<Object> g;
        public volatile boolean h;

        public d(int i, long j, TimeUnit timeUnit, ARj aRj) {
            DSj.a(i, "maxSize");
            this.f29024a = i;
            DSj.b(j, "maxAge");
            this.b = j;
            DSj.a(timeUnit, "unit is null");
            this.c = timeUnit;
            DSj.a(aRj, "scheduler is null");
            this.d = aRj;
            f<Object> fVar = new f<>(null, 0L);
            this.g = fVar;
            this.f = fVar;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(Object obj) {
            f<Object> fVar = new f<>(obj, Long.MAX_VALUE);
            f<Object> fVar2 = this.g;
            this.g = fVar;
            this.e++;
            fVar2.lazySet(fVar);
            f();
            this.h = true;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void add(T t) {
            f<Object> fVar = new f<>(t, this.d.b(this.c));
            f<Object> fVar2 = this.g;
            this.g = fVar;
            this.e++;
            fVar2.set(fVar);
            e();
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void c() {
            f<Object> fVar = this.f;
            if (fVar.f29026a != null) {
                f<Object> fVar2 = new f<>(null, 0L);
                fVar2.lazySet(fVar.get());
                this.f = fVar2;
            }
        }

        public f<Object> d() {
            f<Object> fVar;
            f<Object> fVar2 = this.f;
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

        public void e() {
            int i = this.e;
            if (i > this.f29024a) {
                this.e = i - 1;
                this.f = this.f.get();
            }
            long b = this.d.b(this.c) - this.b;
            f<Object> fVar = this.f;
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

        public void f() {
            long b = this.d.b(this.c) - this.b;
            f<Object> fVar = this.f;
            while (true) {
                f<T> fVar2 = fVar.get();
                if (fVar2.get() == null) {
                    if (fVar.f29026a != null) {
                        f<Object> fVar3 = new f<>(null, 0L);
                        fVar3.lazySet(fVar.get());
                        this.f = fVar3;
                        return;
                    }
                    this.f = fVar;
                    return;
                } else if (fVar2.b > b) {
                    if (fVar.f29026a != null) {
                        f<Object> fVar4 = new f<>(null, 0L);
                        fVar4.lazySet(fVar.get());
                        this.f = fVar4;
                        return;
                    }
                    this.f = fVar;
                    return;
                } else {
                    fVar = fVar2;
                }
            }
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public T getValue() {
            T t;
            f<Object> fVar = this.f;
            f<Object> fVar2 = null;
            while (true) {
                f<T> fVar3 = fVar.get();
                if (fVar3 == null) {
                    break;
                }
                fVar2 = fVar;
                fVar = fVar3;
            }
            if (fVar.b >= this.d.b(this.c) - this.b && (t = (T) fVar.f29026a) != null) {
                return (NotificationLite.isComplete(t) || NotificationLite.isError(t)) ? (T) fVar2.f29026a : t;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public int size() {
            return a(d());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.C22948xdk.b
        public T[] a(T[] tArr) {
            f<T> d = d();
            int a2 = a(d);
            if (a2 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
            } else {
                if (tArr.length < a2) {
                    tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), a2));
                }
                for (int i = 0; i != a2; i++) {
                    d = d.get();
                    tArr[i] = d.f29026a;
                }
                if (tArr.length > a2) {
                    tArr[a2] = null;
                }
            }
            return tArr;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(c<T> cVar) {
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super T> interfaceC24024zRj = cVar.f29023a;
            f<T> fVar = (f) cVar.c;
            if (fVar == null) {
                fVar = d();
            }
            int i = 1;
            while (true) {
                fVar = fVar;
                if (cVar.d) {
                    cVar.c = null;
                    return;
                }
                while (!cVar.d) {
                    f<T> fVar2 = fVar.get();
                    if (fVar2 == null) {
                        if (fVar.get() == null) {
                            cVar.c = fVar;
                            i = cVar.addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                    } else {
                        Object obj = (T) fVar2.f29026a;
                        if (this.h && fVar2.get() == null) {
                            if (NotificationLite.isComplete(obj)) {
                                interfaceC24024zRj.onComplete();
                            } else {
                                interfaceC24024zRj.onError(NotificationLite.getError(obj));
                            }
                            cVar.c = null;
                            cVar.d = true;
                            return;
                        }
                        interfaceC24024zRj.onNext(obj);
                        fVar = fVar2;
                    }
                }
                cVar.c = null;
                return;
            }
        }

        public int a(f<Object> fVar) {
            int i = 0;
            while (i != Integer.MAX_VALUE) {
                f<T> fVar2 = fVar.get();
                if (fVar2 == null) {
                    Object obj = fVar.f29026a;
                    return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i - 1 : i;
                }
                i++;
                fVar = fVar2;
            }
            return i;
        }
    }

    /* renamed from: com.lenovo.anyshare.xdk$e */
    /* loaded from: classes9.dex */
    static final class e<T> extends AtomicReference<Object> implements b<T> {
        public static final long serialVersionUID = 1107649250281456395L;

        /* renamed from: a  reason: collision with root package name */
        public final int f29025a;
        public int b;
        public volatile a<Object> c;
        public a<Object> d;
        public volatile boolean e;

        public e(int i) {
            DSj.a(i, "maxSize");
            this.f29025a = i;
            a<Object> aVar = new a<>(null);
            this.d = aVar;
            this.c = aVar;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(Object obj) {
            a<Object> aVar = new a<>(obj);
            a<Object> aVar2 = this.d;
            this.d = aVar;
            this.b++;
            aVar2.lazySet(aVar);
            c();
            this.e = true;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void add(T t) {
            a<Object> aVar = new a<>(t);
            a<Object> aVar2 = this.d;
            this.d = aVar;
            this.b++;
            aVar2.set(aVar);
            d();
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void c() {
            a<Object> aVar = this.c;
            if (aVar.f29022a != null) {
                a<Object> aVar2 = new a<>(null);
                aVar2.lazySet(aVar.get());
                this.c = aVar2;
            }
        }

        public void d() {
            int i = this.b;
            if (i > this.f29025a) {
                this.b = i - 1;
                this.c = this.c.get();
            }
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public T getValue() {
            a<Object> aVar = this.c;
            a<Object> aVar2 = null;
            while (true) {
                a<T> aVar3 = aVar.get();
                if (aVar3 == null) {
                    break;
                }
                aVar2 = aVar;
                aVar = aVar3;
            }
            T t = (T) aVar.f29022a;
            if (t == null) {
                return null;
            }
            return (NotificationLite.isComplete(t) || NotificationLite.isError(t)) ? (T) aVar2.f29022a : t;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public int size() {
            a<Object> aVar = this.c;
            int i = 0;
            while (i != Integer.MAX_VALUE) {
                a<T> aVar2 = aVar.get();
                if (aVar2 == null) {
                    Object obj = aVar.f29022a;
                    return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i - 1 : i;
                }
                i++;
                aVar = aVar2;
            }
            return i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.C22948xdk.b
        public T[] a(T[] tArr) {
            a<T> aVar = this.c;
            int size = size();
            if (size == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
            } else {
                if (tArr.length < size) {
                    tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
                }
                for (int i = 0; i != size; i++) {
                    aVar = aVar.get();
                    tArr[i] = aVar.f29022a;
                }
                if (tArr.length > size) {
                    tArr[size] = null;
                }
            }
            return tArr;
        }

        @Override // com.lenovo.anyshare.C22948xdk.b
        public void a(c<T> cVar) {
            if (cVar.getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super T> interfaceC24024zRj = cVar.f29023a;
            a<T> aVar = (a) cVar.c;
            if (aVar == null) {
                aVar = this.c;
            }
            int i = 1;
            while (!cVar.d) {
                a<T> aVar2 = aVar.get();
                if (aVar2 == null) {
                    if (aVar.get() != null) {
                        continue;
                    } else {
                        cVar.c = aVar;
                        i = cVar.addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                } else {
                    Object obj = (T) aVar2.f29022a;
                    if (this.e && aVar2.get() == null) {
                        if (NotificationLite.isComplete(obj)) {
                            interfaceC24024zRj.onComplete();
                        } else {
                            interfaceC24024zRj.onError(NotificationLite.getError(obj));
                        }
                        cVar.c = null;
                        cVar.d = true;
                        return;
                    }
                    interfaceC24024zRj.onNext(obj);
                    aVar = aVar2;
                }
            }
            cVar.c = null;
        }
    }
}
