package com.lenovo.anyshare;

import io.reactivex.exceptions.OnErrorNotImplementedException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class CSj {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC21591vSj<Object, Object> f7364a = new x();
    public static final Runnable b = new r();
    public static final InterfaceC13050hSj c = new o();
    public static final InterfaceC16710nSj<Object> d = new p();
    public static final InterfaceC16710nSj<Throwable> e = new t();
    public static final InterfaceC16710nSj<Throwable> f = new H();
    public static final InterfaceC22813xSj g = new q();
    public static final InterfaceC23424ySj<Object> h = new M();
    public static final InterfaceC23424ySj<Object> i = new u();
    public static final Callable<Object> j = new G();
    public static final Comparator<Object> k = new C();
    public static final InterfaceC16710nSj<InterfaceC20121swk> l = new A();

    /* loaded from: classes9.dex */
    static final class A implements InterfaceC16710nSj<InterfaceC20121swk> {
        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(InterfaceC20121swk interfaceC20121swk) throws Exception {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }

    /* loaded from: classes9.dex */
    enum B implements Comparator<Object> {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* loaded from: classes9.dex */
    static final class C implements Comparator<Object> {
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* loaded from: classes9.dex */
    static final class D<T> implements InterfaceC13050hSj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC16710nSj<? super C18529qRj<T>> f7366a;

        public D(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
            this.f7366a = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC13050hSj
        public void run() throws Exception {
            this.f7366a.accept(C18529qRj.a());
        }
    }

    /* loaded from: classes9.dex */
    static final class E<T> implements InterfaceC16710nSj<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC16710nSj<? super C18529qRj<T>> f7367a;

        public E(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
            this.f7367a = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) throws Exception {
            this.f7367a.accept(C18529qRj.a(th));
        }
    }

    /* loaded from: classes9.dex */
    static final class F<T> implements InterfaceC16710nSj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC16710nSj<? super C18529qRj<T>> f7368a;

        public F(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
            this.f7368a = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(T t) throws Exception {
            this.f7368a.accept(C18529qRj.a(t));
        }
    }

    /* loaded from: classes9.dex */
    static final class G implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public Object call() {
            return null;
        }
    }

    /* loaded from: classes9.dex */
    static final class H implements InterfaceC16710nSj<Throwable> {
        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) {
            C11943fdk.b(new OnErrorNotImplementedException(th));
        }
    }

    /* loaded from: classes9.dex */
    static final class I<T> implements InterfaceC21591vSj<T, C19282rdk<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final TimeUnit f7369a;
        public final ARj b;

        public I(TimeUnit timeUnit, ARj aRj) {
            this.f7369a = timeUnit;
            this.b = aRj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((I<T>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public C19282rdk<T> apply(T t) throws Exception {
            return new C19282rdk<>(t, this.b.b(this.f7369a), this.f7369a);
        }
    }

    /* loaded from: classes9.dex */
    static final class J<K, T> implements InterfaceC13661iSj<Map<K, T>, T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends K> f7370a;

        public J(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
            this.f7370a = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC13661iSj
        /* renamed from: a */
        public void accept(Map<K, T> map, T t) throws Exception {
            map.put(this.f7370a.apply(t), t);
        }
    }

    /* loaded from: classes9.dex */
    static final class K<K, V, T> implements InterfaceC13661iSj<Map<K, V>, T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends V> f7371a;
        public final InterfaceC21591vSj<? super T, ? extends K> b;

        public K(InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj2) {
            this.f7371a = interfaceC21591vSj;
            this.b = interfaceC21591vSj2;
        }

        @Override // com.lenovo.anyshare.InterfaceC13661iSj
        /* renamed from: a */
        public void accept(Map<K, V> map, T t) throws Exception {
            map.put(this.b.apply(t), this.f7371a.apply(t));
        }
    }

    /* loaded from: classes9.dex */
    static final class L<K, V, T> implements InterfaceC13661iSj<Map<K, Collection<V>>, T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super K, ? extends Collection<? super V>> f7372a;
        public final InterfaceC21591vSj<? super T, ? extends V> b;
        public final InterfaceC21591vSj<? super T, ? extends K> c;

        public L(InterfaceC21591vSj<? super K, ? extends Collection<? super V>> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj3) {
            this.f7372a = interfaceC21591vSj;
            this.b = interfaceC21591vSj2;
            this.c = interfaceC21591vSj3;
        }

        @Override // com.lenovo.anyshare.InterfaceC13661iSj
        /* renamed from: a */
        public void accept(Map<K, Collection<V>> map, T t) throws Exception {
            K apply = this.c.apply(t);
            Collection<? super V> collection = map.get(apply);
            if (collection == null) {
                collection = this.f7372a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.b.apply(t));
        }
    }

    /* loaded from: classes9.dex */
    static final class M implements InterfaceC23424ySj<Object> {
        @Override // com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(Object obj) {
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$a  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1353a<T> implements InterfaceC16710nSj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC13050hSj f7373a;

        public C1353a(InterfaceC13050hSj interfaceC13050hSj) {
            this.f7373a = interfaceC13050hSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(T t) throws Exception {
            this.f7373a.run();
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$b  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1354b<T1, T2, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<? super T1, ? super T2, ? extends R> f7374a;

        public C1354b(InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
            this.f7374a = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 2) {
                return this.f7374a.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$c  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1355c<T1, T2, T3, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC17320oSj<T1, T2, T3, R> f7375a;

        public C1355c(InterfaceC17320oSj<T1, T2, T3, R> interfaceC17320oSj) {
            this.f7375a = interfaceC17320oSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 3) {
                return (R) this.f7375a.a(objArr[0], objArr[1], objArr[2]);
            }
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$d  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1356d<T1, T2, T3, T4, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC17930pSj<T1, T2, T3, T4, R> f7376a;

        public C1356d(InterfaceC17930pSj<T1, T2, T3, T4, R> interfaceC17930pSj) {
            this.f7376a = interfaceC17930pSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 4) {
                return (R) this.f7376a.a(objArr[0], objArr[1], objArr[2], objArr[3]);
            }
            throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$e  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1357e<T1, T2, T3, T4, T5, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC18540qSj<T1, T2, T3, T4, T5, R> f7377a;

        public C1357e(InterfaceC18540qSj<T1, T2, T3, T4, T5, R> interfaceC18540qSj) {
            this.f7377a = interfaceC18540qSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 5) {
                return (R) this.f7377a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            }
            throw new IllegalArgumentException("Array of size 5 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$f  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1358f<T1, T2, T3, T4, T5, T6, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19149rSj<T1, T2, T3, T4, T5, T6, R> f7378a;

        public C1358f(InterfaceC19149rSj<T1, T2, T3, T4, T5, T6, R> interfaceC19149rSj) {
            this.f7378a = interfaceC19149rSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 6) {
                return (R) this.f7378a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
            }
            throw new IllegalArgumentException("Array of size 6 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$g  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1359g<T1, T2, T3, T4, T5, T6, T7, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19758sSj<T1, T2, T3, T4, T5, T6, T7, R> f7379a;

        public C1359g(InterfaceC19758sSj<T1, T2, T3, T4, T5, T6, T7, R> interfaceC19758sSj) {
            this.f7379a = interfaceC19758sSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 7) {
                return (R) this.f7379a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            }
            throw new IllegalArgumentException("Array of size 7 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$h  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1360h<T1, T2, T3, T4, T5, T6, T7, T8, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC20369tSj<T1, T2, T3, T4, T5, T6, T7, T8, R> f7380a;

        public C1360h(InterfaceC20369tSj<T1, T2, T3, T4, T5, T6, T7, T8, R> interfaceC20369tSj) {
            this.f7380a = interfaceC20369tSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 8) {
                return (R) this.f7380a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7]);
            }
            throw new IllegalArgumentException("Array of size 8 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$i  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1361i<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> implements InterfaceC21591vSj<Object[], R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC20980uSj<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> f7381a;

        public C1361i(InterfaceC20980uSj<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> interfaceC20980uSj) {
            this.f7381a = interfaceC20980uSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public R apply(Object[] objArr) throws Exception {
            if (objArr.length == 9) {
                return (R) this.f7381a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8]);
            }
            throw new IllegalArgumentException("Array of size 9 expected but got " + objArr.length);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$j  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class CallableC1362j<T> implements Callable<List<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final int f7382a;

        public CallableC1362j(int i) {
            this.f7382a = i;
        }

        @Override // java.util.concurrent.Callable
        public List<T> call() throws Exception {
            return new ArrayList(this.f7382a);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$k  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1363k<T> implements InterfaceC23424ySj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15491lSj f7383a;

        public C1363k(InterfaceC15491lSj interfaceC15491lSj) {
            this.f7383a = interfaceC15491lSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(T t) throws Exception {
            return !this.f7383a.getAsBoolean();
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$l  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    public static class C1364l implements InterfaceC16710nSj<InterfaceC20121swk> {

        /* renamed from: a  reason: collision with root package name */
        public final int f7384a;

        public C1364l(int i) {
            this.f7384a = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(InterfaceC20121swk interfaceC20121swk) throws Exception {
            interfaceC20121swk.request(this.f7384a);
        }
    }

    /* renamed from: com.lenovo.anyshare.CSj$m  reason: case insensitive filesystem */
    /* loaded from: classes9.dex */
    static final class C1365m<T, U> implements InterfaceC21591vSj<T, U> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<U> f7385a;

        public C1365m(Class<U> cls) {
            this.f7385a = cls;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public U apply(T t) throws Exception {
            return this.f7385a.cast(t);
        }
    }

    /* loaded from: classes9.dex */
    static final class n<T, U> implements InterfaceC23424ySj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<U> f7386a;

        public n(Class<U> cls) {
            this.f7386a = cls;
        }

        @Override // com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(T t) throws Exception {
            return this.f7386a.isInstance(t);
        }
    }

    /* loaded from: classes9.dex */
    static final class o implements InterfaceC13050hSj {
        @Override // com.lenovo.anyshare.InterfaceC13050hSj
        public void run() {
        }

        public String toString() {
            return "EmptyAction";
        }
    }

    /* loaded from: classes9.dex */
    static final class p implements InterfaceC16710nSj<Object> {
        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(Object obj) {
        }

        public String toString() {
            return "EmptyConsumer";
        }
    }

    /* loaded from: classes9.dex */
    static final class q implements InterfaceC22813xSj {
        @Override // com.lenovo.anyshare.InterfaceC22813xSj
        public void accept(long j) {
        }
    }

    /* loaded from: classes9.dex */
    static final class r implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return "EmptyRunnable";
        }
    }

    /* loaded from: classes9.dex */
    static final class s<T> implements InterfaceC23424ySj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T f7387a;

        public s(T t) {
            this.f7387a = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(T t) throws Exception {
            return DSj.a(t, this.f7387a);
        }
    }

    /* loaded from: classes9.dex */
    static final class t implements InterfaceC16710nSj<Throwable> {
        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) {
            C11943fdk.b(th);
        }
    }

    /* loaded from: classes9.dex */
    static final class u implements InterfaceC23424ySj<Object> {
        @Override // com.lenovo.anyshare.InterfaceC23424ySj
        public boolean test(Object obj) {
            return false;
        }
    }

    /* loaded from: classes9.dex */
    static final class v implements InterfaceC13050hSj {

        /* renamed from: a  reason: collision with root package name */
        public final Future<?> f7388a;

        public v(Future<?> future) {
            this.f7388a = future;
        }

        @Override // com.lenovo.anyshare.InterfaceC13050hSj
        public void run() throws Exception {
            this.f7388a.get();
        }
    }

    /* loaded from: classes9.dex */
    enum w implements Callable<Set<Object>> {
        INSTANCE;

        @Override // java.util.concurrent.Callable
        public Set<Object> call() throws Exception {
            return new HashSet();
        }
    }

    /* loaded from: classes9.dex */
    static final class x implements InterfaceC21591vSj<Object, Object> {
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public Object apply(Object obj) {
            return obj;
        }

        public String toString() {
            return "IdentityFunction";
        }
    }

    /* loaded from: classes9.dex */
    static final class y<T, U> implements Callable<U>, InterfaceC21591vSj<T, U> {

        /* renamed from: a  reason: collision with root package name */
        public final U f7390a;

        public y(U u) {
            this.f7390a = u;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public U apply(T t) throws Exception {
            return this.f7390a;
        }

        @Override // java.util.concurrent.Callable
        public U call() throws Exception {
            return this.f7390a;
        }
    }

    /* loaded from: classes9.dex */
    static final class z<T> implements InterfaceC21591vSj<List<T>, List<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Comparator<? super T> f7391a;

        public z(Comparator<? super T> comparator) {
            this.f7391a = comparator;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public List<T> apply(List<T> list) {
            Collections.sort(list, this.f7391a);
            return list;
        }
    }

    public CSj() {
        throw new IllegalStateException("No instances!");
    }

    public static <T1, T2, R> InterfaceC21591vSj<Object[], R> a(InterfaceC14272jSj<? super T1, ? super T2, ? extends R> interfaceC14272jSj) {
        DSj.a(interfaceC14272jSj, "f is null");
        return new C1354b(interfaceC14272jSj);
    }

    public static <T> InterfaceC23424ySj<T> b() {
        return (InterfaceC23424ySj<T>) h;
    }

    public static <T, U> InterfaceC21591vSj<T, U> c(U u2) {
        return new y(u2);
    }

    public static <T> InterfaceC16710nSj<T> d() {
        return (InterfaceC16710nSj<T>) d;
    }

    public static <T> InterfaceC21591vSj<T, T> e() {
        return (InterfaceC21591vSj<T, T>) f7364a;
    }

    public static <T> Comparator<T> f() {
        return B.INSTANCE;
    }

    public static <T> Comparator<T> g() {
        return (Comparator<T>) k;
    }

    public static <T> Callable<T> h() {
        return (Callable<T>) j;
    }

    public static <T> Callable<T> b(T t2) {
        return new y(t2);
    }

    public static <T> Callable<Set<T>> c() {
        return w.INSTANCE;
    }

    public static <T1, T2, T3, R> InterfaceC21591vSj<Object[], R> a(InterfaceC17320oSj<T1, T2, T3, R> interfaceC17320oSj) {
        DSj.a(interfaceC17320oSj, "f is null");
        return new C1355c(interfaceC17320oSj);
    }

    public static <T> Callable<List<T>> b(int i2) {
        return new CallableC1362j(i2);
    }

    public static <T> InterfaceC16710nSj<T> c(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
        return new F(interfaceC16710nSj);
    }

    public static <T> InterfaceC16710nSj<Throwable> b(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
        return new E(interfaceC16710nSj);
    }

    public static <T1, T2, T3, T4, R> InterfaceC21591vSj<Object[], R> a(InterfaceC17930pSj<T1, T2, T3, T4, R> interfaceC17930pSj) {
        DSj.a(interfaceC17930pSj, "f is null");
        return new C1356d(interfaceC17930pSj);
    }

    public static <T, U> InterfaceC23424ySj<T> b(Class<U> cls) {
        return new n(cls);
    }

    public static <T1, T2, T3, T4, T5, R> InterfaceC21591vSj<Object[], R> a(InterfaceC18540qSj<T1, T2, T3, T4, T5, R> interfaceC18540qSj) {
        DSj.a(interfaceC18540qSj, "f is null");
        return new C1357e(interfaceC18540qSj);
    }

    public static <T1, T2, T3, T4, T5, T6, R> InterfaceC21591vSj<Object[], R> a(InterfaceC19149rSj<T1, T2, T3, T4, T5, T6, R> interfaceC19149rSj) {
        DSj.a(interfaceC19149rSj, "f is null");
        return new C1358f(interfaceC19149rSj);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> InterfaceC21591vSj<Object[], R> a(InterfaceC19758sSj<T1, T2, T3, T4, T5, T6, T7, R> interfaceC19758sSj) {
        DSj.a(interfaceC19758sSj, "f is null");
        return new C1359g(interfaceC19758sSj);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> InterfaceC21591vSj<Object[], R> a(InterfaceC20369tSj<T1, T2, T3, T4, T5, T6, T7, T8, R> interfaceC20369tSj) {
        DSj.a(interfaceC20369tSj, "f is null");
        return new C1360h(interfaceC20369tSj);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> InterfaceC21591vSj<Object[], R> a(InterfaceC20980uSj<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> interfaceC20980uSj) {
        DSj.a(interfaceC20980uSj, "f is null");
        return new C1361i(interfaceC20980uSj);
    }

    public static <T> InterfaceC23424ySj<T> a() {
        return (InterfaceC23424ySj<T>) i;
    }

    public static InterfaceC13050hSj a(Future<?> future) {
        return new v(future);
    }

    public static <T, U> InterfaceC21591vSj<T, U> a(Class<U> cls) {
        return new C1365m(cls);
    }

    public static <T> InterfaceC23424ySj<T> a(T t2) {
        return new s(t2);
    }

    public static <T> InterfaceC13050hSj a(InterfaceC16710nSj<? super C18529qRj<T>> interfaceC16710nSj) {
        return new D(interfaceC16710nSj);
    }

    public static <T> InterfaceC16710nSj<T> a(InterfaceC13050hSj interfaceC13050hSj) {
        return new C1353a(interfaceC13050hSj);
    }

    public static <T> InterfaceC23424ySj<T> a(InterfaceC15491lSj interfaceC15491lSj) {
        return new C1363k(interfaceC15491lSj);
    }

    public static <T> InterfaceC21591vSj<T, C19282rdk<T>> a(TimeUnit timeUnit, ARj aRj) {
        return new I(timeUnit, aRj);
    }

    public static <T, K> InterfaceC13661iSj<Map<K, T>, T> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj) {
        return new J(interfaceC21591vSj);
    }

    public static <T, K, V> InterfaceC13661iSj<Map<K, V>, T> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2) {
        return new K(interfaceC21591vSj2, interfaceC21591vSj);
    }

    public static <T, K, V> InterfaceC13661iSj<Map<K, Collection<V>>, T> a(InterfaceC21591vSj<? super T, ? extends K> interfaceC21591vSj, InterfaceC21591vSj<? super T, ? extends V> interfaceC21591vSj2, InterfaceC21591vSj<? super K, ? extends Collection<? super V>> interfaceC21591vSj3) {
        return new L(interfaceC21591vSj3, interfaceC21591vSj2, interfaceC21591vSj);
    }

    public static <T> InterfaceC21591vSj<List<T>, List<T>> a(Comparator<? super T> comparator) {
        return new z(comparator);
    }

    public static <T> InterfaceC16710nSj<T> a(int i2) {
        return new C1364l(i2);
    }
}
