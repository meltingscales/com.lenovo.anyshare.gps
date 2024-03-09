package com.lenovo.anyshare;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.df  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10737df<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<Comparable> f19944a = new C10127cf();
    public static final /* synthetic */ boolean b = false;
    public Comparator<? super K> c;
    public f<K, V>[] d;
    public final f<K, V> e;
    public int f;
    public int g;
    public int h;
    public C10737df<K, V>.c i;
    public C10737df<K, V>.d j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$c */
    /* loaded from: classes2.dex */
    public final class c extends AbstractSet<Map.Entry<K, V>> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C10737df.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && C10737df.this.a((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C11346ef(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            f<K, V> a2;
            if ((obj instanceof Map.Entry) && (a2 = C10737df.this.a((Map.Entry) obj)) != null) {
                C10737df.this.a((f) a2, true);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C10737df.this.f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$d */
    /* loaded from: classes2.dex */
    public final class d extends AbstractSet<K> {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C10737df.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C10737df.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new C11956ff(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return C10737df.this.c(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C10737df.this.f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$e */
    /* loaded from: classes2.dex */
    public abstract class e<T> implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        public f<K, V> f19949a;
        public f<K, V> b;
        public int c;

        public e() {
            C10737df c10737df = C10737df.this;
            this.f19949a = c10737df.e.d;
            this.b = null;
            this.c = c10737df.g;
        }

        public final f<K, V> a() {
            f<K, V> fVar = this.f19949a;
            C10737df c10737df = C10737df.this;
            if (fVar != c10737df.e) {
                if (c10737df.g == this.c) {
                    this.f19949a = fVar.d;
                    this.b = fVar;
                    return fVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f19949a != C10737df.this.e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            f<K, V> fVar = this.b;
            if (fVar != null) {
                C10737df.this.a((f) fVar, true);
                this.b = null;
                this.c = C10737df.this.g;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public C10737df() {
        this(null);
    }

    public static int a(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public f<K, V> a(K k, boolean z) {
        f<K, V> fVar;
        int i;
        f<K, V> fVar2;
        int compare;
        Comparator<? super K> comparator = this.c;
        f<K, V>[] fVarArr = this.d;
        int a2 = a(k.hashCode());
        int length = (fVarArr.length - 1) & a2;
        f<K, V> fVar3 = fVarArr[length];
        if (fVar3 != null) {
            Comparable comparable = comparator == f19944a ? (Comparable) k : null;
            while (true) {
                if (comparable != null) {
                    compare = comparable.compareTo(fVar3.f);
                } else {
                    compare = comparator.compare(k, (K) fVar3.f);
                }
                if (compare == 0) {
                    return fVar3;
                }
                f<K, V> fVar4 = compare < 0 ? fVar3.b : fVar3.c;
                if (fVar4 == null) {
                    fVar = fVar3;
                    i = compare;
                    break;
                }
                fVar3 = fVar4;
            }
        } else {
            fVar = fVar3;
            i = 0;
        }
        if (z) {
            f<K, V> fVar5 = this.e;
            if (fVar == null) {
                if (comparator == f19944a && !(k instanceof Comparable)) {
                    throw new ClassCastException(k.getClass().getName() + " is not Comparable");
                }
                fVar2 = new f<>(fVar, k, a2, fVar5, fVar5.e);
                fVarArr[length] = fVar2;
            } else {
                fVar2 = new f<>(fVar, k, a2, fVar5, fVar5.e);
                if (i < 0) {
                    fVar.b = fVar2;
                } else {
                    fVar.c = fVar2;
                }
                b(fVar, true);
            }
            int i2 = this.f;
            this.f = i2 + 1;
            if (i2 > this.h) {
                c();
            }
            this.g++;
            return fVar2;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f<K, V> b(Object obj) {
        if (obj != 0) {
            try {
                return a((C10737df<K, V>) obj, false);
            } catch (ClassCastException unused) {
                return null;
            }
        }
        return null;
    }

    public f<K, V> c(Object obj) {
        f<K, V> b2 = b(obj);
        if (b2 != null) {
            a((f) b2, true);
        }
        return b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.d, (Object) null);
        this.f = 0;
        this.g++;
        f<K, V> fVar = this.e;
        f<K, V> fVar2 = fVar.d;
        while (fVar2 != fVar) {
            f<K, V> fVar3 = fVar2.d;
            fVar2.e = null;
            fVar2.d = null;
            fVar2 = fVar3;
        }
        fVar.e = fVar;
        fVar.d = fVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return b(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C10737df<K, V>.c cVar = this.i;
        if (cVar != null) {
            return cVar;
        }
        C10737df<K, V>.c cVar2 = new c();
        this.i = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        f<K, V> b2 = b(obj);
        if (b2 != null) {
            return b2.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        C10737df<K, V>.d dVar = this.j;
        if (dVar != null) {
            return dVar;
        }
        C10737df<K, V>.d dVar2 = new d();
        this.j = dVar2;
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k != null) {
            f<K, V> a2 = a((C10737df<K, V>) k, true);
            V v2 = a2.h;
            a2.h = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        f<K, V> c2 = c(obj);
        if (c2 != null) {
            return c2.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f;
    }

    public C10737df(Comparator<? super K> comparator) {
        this.f = 0;
        this.g = 0;
        this.c = comparator == null ? f19944a : comparator;
        this.e = new f<>();
        this.d = new f[16];
        f<K, V>[] fVarArr = this.d;
        this.h = (fVarArr.length / 2) + (fVarArr.length / 4);
    }

    private void b(f<K, V> fVar, boolean z) {
        while (fVar != null) {
            f<K, V> fVar2 = fVar.b;
            f<K, V> fVar3 = fVar.c;
            int i = fVar2 != null ? fVar2.i : 0;
            int i2 = fVar3 != null ? fVar3.i : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                f<K, V> fVar4 = fVar3.b;
                f<K, V> fVar5 = fVar3.c;
                int i4 = (fVar4 != null ? fVar4.i : 0) - (fVar5 != null ? fVar5.i : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    b((f) fVar3);
                    a((f) fVar);
                } else {
                    a((f) fVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                f<K, V> fVar6 = fVar2.b;
                f<K, V> fVar7 = fVar2.c;
                int i5 = (fVar6 != null ? fVar6.i : 0) - (fVar7 != null ? fVar7.i : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    a((f) fVar2);
                    b((f) fVar);
                } else {
                    b((f) fVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                fVar.i = i + 1;
                if (z) {
                    return;
                }
            } else {
                fVar.i = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            fVar = fVar.f19950a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$b */
    /* loaded from: classes2.dex */
    public static class b<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public f<K, V> f19946a;

        public void a(f<K, V> fVar) {
            f<K, V> fVar2 = null;
            while (true) {
                f<K, V> fVar3 = fVar2;
                fVar2 = fVar;
                if (fVar2 != null) {
                    fVar2.f19950a = fVar3;
                    fVar = fVar2.b;
                } else {
                    this.f19946a = fVar3;
                    return;
                }
            }
        }

        public f<K, V> a() {
            f<K, V> fVar = this.f19946a;
            if (fVar == null) {
                return null;
            }
            f<K, V> fVar2 = fVar.f19950a;
            fVar.f19950a = null;
            f<K, V> fVar3 = fVar.c;
            while (true) {
                f<K, V> fVar4 = fVar2;
                fVar2 = fVar3;
                if (fVar2 != null) {
                    fVar2.f19950a = fVar4;
                    fVar3 = fVar2.b;
                } else {
                    this.f19946a = fVar4;
                    return fVar;
                }
            }
        }
    }

    private void c() {
        this.d = a(this.d);
        f<K, V>[] fVarArr = this.d;
        this.h = (fVarArr.length / 2) + (fVarArr.length / 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$f */
    /* loaded from: classes2.dex */
    public static final class f<K, V> implements Map.Entry<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public f<K, V> f19950a;
        public f<K, V> b;
        public f<K, V> c;
        public f<K, V> d;
        public f<K, V> e;
        public final K f;
        public final int g;
        public V h;
        public int i;

        public f() {
            this.f = null;
            this.g = -1;
            this.e = this;
            this.d = this;
        }

        public f<K, V> a() {
            f<K, V> fVar = this;
            for (f<K, V> fVar2 = this.b; fVar2 != null; fVar2 = fVar2.b) {
                fVar = fVar2;
            }
            return fVar;
        }

        public f<K, V> b() {
            f<K, V> fVar = this;
            for (f<K, V> fVar2 = this.c; fVar2 != null; fVar2 = fVar2.c) {
                fVar = fVar2;
            }
            return fVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k = this.f;
                if (k == null) {
                    if (entry.getKey() != null) {
                        return false;
                    }
                } else if (!k.equals(entry.getKey())) {
                    return false;
                }
                V v = this.h;
                if (v == null) {
                    if (entry.getValue() != null) {
                        return false;
                    }
                } else if (!v.equals(entry.getValue())) {
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.h;
            return hashCode ^ (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            V v2 = this.h;
            this.h = v;
            return v2;
        }

        public String toString() {
            return this.f + "=" + this.h;
        }

        public f(f<K, V> fVar, K k, int i, f<K, V> fVar2, f<K, V> fVar3) {
            this.f19950a = fVar;
            this.f = k;
            this.g = i;
            this.i = 1;
            this.d = fVar2;
            this.e = fVar3;
            fVar3.d = this;
            fVar2.e = this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.df$a */
    /* loaded from: classes2.dex */
    public static final class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public f<K, V> f19945a;
        public int b;
        public int c;
        public int d;

        public void a(int i) {
            this.b = ((Integer.highestOneBit(i) * 2) - 1) - i;
            this.d = 0;
            this.c = 0;
            this.f19945a = null;
        }

        public void a(f<K, V> fVar) {
            fVar.c = null;
            fVar.f19950a = null;
            fVar.b = null;
            fVar.i = 1;
            int i = this.b;
            if (i > 0) {
                int i2 = this.d;
                if ((i2 & 1) == 0) {
                    this.d = i2 + 1;
                    this.b = i - 1;
                    this.c++;
                }
            }
            fVar.f19950a = this.f19945a;
            this.f19945a = fVar;
            this.d++;
            int i3 = this.b;
            if (i3 > 0) {
                int i4 = this.d;
                if ((i4 & 1) == 0) {
                    this.d = i4 + 1;
                    this.b = i3 - 1;
                    this.c++;
                }
            }
            int i5 = 4;
            while (true) {
                int i6 = i5 - 1;
                if ((this.d & i6) != i6) {
                    return;
                }
                int i7 = this.c;
                if (i7 == 0) {
                    f<K, V> fVar2 = this.f19945a;
                    f<K, V> fVar3 = fVar2.f19950a;
                    f<K, V> fVar4 = fVar3.f19950a;
                    fVar3.f19950a = fVar4.f19950a;
                    this.f19945a = fVar3;
                    fVar3.b = fVar4;
                    fVar3.c = fVar2;
                    fVar3.i = fVar2.i + 1;
                    fVar4.f19950a = fVar3;
                    fVar2.f19950a = fVar3;
                } else if (i7 == 1) {
                    f<K, V> fVar5 = this.f19945a;
                    f<K, V> fVar6 = fVar5.f19950a;
                    this.f19945a = fVar6;
                    fVar6.c = fVar5;
                    fVar6.i = fVar5.i + 1;
                    fVar5.f19950a = fVar6;
                    this.c = 0;
                } else if (i7 == 2) {
                    this.c = 0;
                }
                i5 *= 2;
            }
        }

        public f<K, V> a() {
            f<K, V> fVar = this.f19945a;
            if (fVar.f19950a == null) {
                return fVar;
            }
            throw new IllegalStateException();
        }
    }

    private void b(f<K, V> fVar) {
        f<K, V> fVar2 = fVar.b;
        f<K, V> fVar3 = fVar.c;
        f<K, V> fVar4 = fVar2.b;
        f<K, V> fVar5 = fVar2.c;
        fVar.b = fVar5;
        if (fVar5 != null) {
            fVar5.f19950a = fVar;
        }
        a((f) fVar, (f) fVar2);
        fVar2.c = fVar;
        fVar.f19950a = fVar2;
        fVar.i = Math.max(fVar3 != null ? fVar3.i : 0, fVar5 != null ? fVar5.i : 0) + 1;
        fVar2.i = Math.max(fVar.i, fVar4 != null ? fVar4.i : 0) + 1;
    }

    public f<K, V> a(Map.Entry<?, ?> entry) {
        f<K, V> b2 = b(entry.getKey());
        if (b2 != null && a(b2.h, entry.getValue())) {
            return b2;
        }
        return null;
    }

    private boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void a(f<K, V> fVar, boolean z) {
        int i;
        if (z) {
            f<K, V> fVar2 = fVar.e;
            fVar2.d = fVar.d;
            fVar.d.e = fVar2;
            fVar.e = null;
            fVar.d = null;
        }
        f<K, V> fVar3 = fVar.b;
        f<K, V> fVar4 = fVar.c;
        f<K, V> fVar5 = fVar.f19950a;
        int i2 = 0;
        if (fVar3 != null && fVar4 != null) {
            f<K, V> b2 = fVar3.i > fVar4.i ? fVar3.b() : fVar4.a();
            a((f) b2, false);
            f<K, V> fVar6 = fVar.b;
            if (fVar6 != null) {
                i = fVar6.i;
                b2.b = fVar6;
                fVar6.f19950a = b2;
                fVar.b = null;
            } else {
                i = 0;
            }
            f<K, V> fVar7 = fVar.c;
            if (fVar7 != null) {
                i2 = fVar7.i;
                b2.c = fVar7;
                fVar7.f19950a = b2;
                fVar.c = null;
            }
            b2.i = Math.max(i, i2) + 1;
            a((f) fVar, (f) b2);
            return;
        }
        if (fVar3 != null) {
            a((f) fVar, (f) fVar3);
            fVar.b = null;
        } else if (fVar4 != null) {
            a((f) fVar, (f) fVar4);
            fVar.c = null;
        } else {
            a((f) fVar, (f) null);
        }
        b(fVar5, false);
        this.f--;
        this.g++;
    }

    private void a(f<K, V> fVar, f<K, V> fVar2) {
        f<K, V> fVar3 = fVar.f19950a;
        fVar.f19950a = null;
        if (fVar2 != null) {
            fVar2.f19950a = fVar3;
        }
        if (fVar3 != null) {
            if (fVar3.b == fVar) {
                fVar3.b = fVar2;
                return;
            } else {
                fVar3.c = fVar2;
                return;
            }
        }
        int i = fVar.g;
        f<K, V>[] fVarArr = this.d;
        fVarArr[i & (fVarArr.length - 1)] = fVar2;
    }

    private void a(f<K, V> fVar) {
        f<K, V> fVar2 = fVar.b;
        f<K, V> fVar3 = fVar.c;
        f<K, V> fVar4 = fVar3.b;
        f<K, V> fVar5 = fVar3.c;
        fVar.c = fVar4;
        if (fVar4 != null) {
            fVar4.f19950a = fVar;
        }
        a((f) fVar, (f) fVar3);
        fVar3.b = fVar;
        fVar.f19950a = fVar3;
        fVar.i = Math.max(fVar2 != null ? fVar2.i : 0, fVar4 != null ? fVar4.i : 0) + 1;
        fVar3.i = Math.max(fVar.i, fVar5 != null ? fVar5.i : 0) + 1;
    }

    public static <K, V> f<K, V>[] a(f<K, V>[] fVarArr) {
        int length = fVarArr.length;
        f<K, V>[] fVarArr2 = new f[length * 2];
        b bVar = new b();
        a aVar = new a();
        a aVar2 = new a();
        for (int i = 0; i < length; i++) {
            f<K, V> fVar = fVarArr[i];
            if (fVar != null) {
                bVar.a(fVar);
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    f<K, V> a2 = bVar.a();
                    if (a2 == null) {
                        break;
                    } else if ((a2.g & length) == 0) {
                        i2++;
                    } else {
                        i3++;
                    }
                }
                aVar.a(i2);
                aVar2.a(i3);
                bVar.a(fVar);
                while (true) {
                    f<K, V> a3 = bVar.a();
                    if (a3 == null) {
                        break;
                    } else if ((a3.g & length) == 0) {
                        aVar.a(a3);
                    } else {
                        aVar2.a(a3);
                    }
                }
                fVarArr2[i] = i2 > 0 ? aVar.a() : null;
                fVarArr2[i + length] = i3 > 0 ? aVar2.a() : null;
            }
        }
        return fVarArr2;
    }
}
