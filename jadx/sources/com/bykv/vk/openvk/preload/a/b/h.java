package com.bykv.vk.openvk.preload.a.b;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes3.dex */
public final class h<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final /* synthetic */ boolean f = !h.class.desiredAssertionStatus();
    public static final Comparator<Comparable> g = new Comparator<Comparable>() { // from class: com.bykv.vk.openvk.preload.a.b.h.1
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public Comparator<? super K> f4200a;
    public d<K, V> b;
    public int c;
    public int d;
    public final d<K, V> e;
    public h<K, V>.a h;
    public h<K, V>.b i;

    /* loaded from: classes3.dex */
    class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && h.this.a((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new h<K, V>.c<Map.Entry<K, V>>() { // from class: com.bykv.vk.openvk.preload.a.b.h.a.1
                {
                    h hVar = h.this;
                }

                @Override // java.util.Iterator
                public final /* synthetic */ Object next() {
                    return a();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            d<K, V> a2;
            if ((obj instanceof Map.Entry) && (a2 = h.this.a((Map.Entry) obj)) != null) {
                h.this.a((d) a2, true);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return h.this.c;
        }
    }

    /* loaded from: classes3.dex */
    final class b extends AbstractSet<K> {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return h.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new h<K, V>.c<K>() { // from class: com.bykv.vk.openvk.preload.a.b.h.b.1
                {
                    h hVar = h.this;
                }

                @Override // java.util.Iterator
                public final K next() {
                    return a().f;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return h.this.a(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return h.this.c;
        }
    }

    /* loaded from: classes3.dex */
    abstract class c<T> implements Iterator<T> {
        public d<K, V> b;
        public d<K, V> c;
        public int d;

        public c() {
            h hVar = h.this;
            this.b = hVar.e.d;
            this.c = null;
            this.d = hVar.d;
        }

        public final d<K, V> a() {
            d<K, V> dVar = this.b;
            h hVar = h.this;
            if (dVar != hVar.e) {
                if (hVar.d == this.d) {
                    this.b = dVar.d;
                    this.c = dVar;
                    return dVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b != h.this.e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            d<K, V> dVar = this.c;
            if (dVar != null) {
                h.this.a((d) dVar, true);
                this.c = null;
                this.d = h.this.d;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public h() {
        this(g);
    }

    private d<K, V> a(K k, boolean z) {
        int i;
        d<K, V> dVar;
        Comparator<? super K> comparator = this.f4200a;
        d<K, V> dVar2 = this.b;
        if (dVar2 != null) {
            Comparable comparable = comparator == g ? (Comparable) k : null;
            while (true) {
                if (comparable != null) {
                    i = comparable.compareTo(dVar2.f);
                } else {
                    i = comparator.compare(k, (K) dVar2.f);
                }
                if (i != 0) {
                    d<K, V> dVar3 = i < 0 ? dVar2.b : dVar2.c;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar2 = dVar3;
                } else {
                    return dVar2;
                }
            }
        } else {
            i = 0;
        }
        if (z) {
            d<K, V> dVar4 = this.e;
            if (dVar2 == null) {
                if (comparator == g && !(k instanceof Comparable)) {
                    throw new ClassCastException(k.getClass().getName() + " is not Comparable");
                }
                dVar = new d<>(dVar2, k, dVar4, dVar4.e);
                this.b = dVar;
            } else {
                dVar = new d<>(dVar2, k, dVar4, dVar4.e);
                if (i < 0) {
                    dVar2.b = dVar;
                } else {
                    dVar2.c = dVar;
                }
                b(dVar2, true);
            }
            this.c++;
            this.d++;
            return dVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private d<K, V> b(Object obj) {
        if (obj != 0) {
            try {
                return a((h<K, V>) obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.b = null;
        this.c = 0;
        this.d++;
        d<K, V> dVar = this.e;
        dVar.e = dVar;
        dVar.d = dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return b(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        h<K, V>.a aVar = this.h;
        if (aVar != null) {
            return aVar;
        }
        h<K, V>.a aVar2 = new a();
        this.h = aVar2;
        return aVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        d<K, V> b2 = b(obj);
        if (b2 != null) {
            return b2.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        h<K, V>.b bVar = this.i;
        if (bVar != null) {
            return bVar;
        }
        h<K, V>.b bVar2 = new b();
        this.i = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        if (k != null) {
            d<K, V> a2 = a((h<K, V>) k, true);
            V v2 = a2.g;
            a2.g = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        d<K, V> a2 = a(obj);
        if (a2 != null) {
            return a2.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }

    public h(Comparator<? super K> comparator) {
        this.c = 0;
        this.d = 0;
        this.e = new d<>();
        this.f4200a = comparator == null ? g : comparator;
    }

    private void b(d<K, V> dVar, boolean z) {
        while (dVar != null) {
            d<K, V> dVar2 = dVar.b;
            d<K, V> dVar3 = dVar.c;
            int i = dVar2 != null ? dVar2.h : 0;
            int i2 = dVar3 != null ? dVar3.h : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                d<K, V> dVar4 = dVar3.b;
                d<K, V> dVar5 = dVar3.c;
                int i4 = (dVar4 != null ? dVar4.h : 0) - (dVar5 != null ? dVar5.h : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    if (!f && i4 != 1) {
                        throw new AssertionError();
                    }
                    b((d) dVar3);
                    a((d) dVar);
                } else {
                    a((d) dVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                d<K, V> dVar6 = dVar2.b;
                d<K, V> dVar7 = dVar2.c;
                int i5 = (dVar6 != null ? dVar6.h : 0) - (dVar7 != null ? dVar7.h : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    if (!f && i5 != -1) {
                        throw new AssertionError();
                    }
                    a((d) dVar2);
                    b((d) dVar);
                } else {
                    b((d) dVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                dVar.h = i + 1;
                if (z) {
                    return;
                }
            } else if (!f && i3 != -1 && i3 != 1) {
                throw new AssertionError();
            } else {
                dVar.h = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            dVar = dVar.f4205a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class d<K, V> implements Map.Entry<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public d<K, V> f4205a;
        public d<K, V> b;
        public d<K, V> c;
        public d<K, V> d;
        public d<K, V> e;
        public final K f;
        public V g;
        public int h;

        public d() {
            this.f = null;
            this.e = this;
            this.d = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k = this.f;
                if (k != null ? k.equals(entry.getKey()) : entry.getKey() == null) {
                    V v = this.g;
                    if (v == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.g;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.f;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.g;
            return hashCode ^ (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            V v2 = this.g;
            this.g = v;
            return v2;
        }

        public final String toString() {
            return this.f + "=" + this.g;
        }

        public d(d<K, V> dVar, K k, d<K, V> dVar2, d<K, V> dVar3) {
            this.f4205a = dVar;
            this.f = k;
            this.h = 1;
            this.d = dVar2;
            this.e = dVar3;
            dVar3.d = this;
            dVar2.e = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r3 == r5 || (r3 != null && r3.equals(r5))) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.bykv.vk.openvk.preload.a.b.h.d<K, V> a(java.util.Map.Entry<?, ?> r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r5.getKey()
            com.bykv.vk.openvk.preload.a.b.h$d r0 = r4.b(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L23
            V r3 = r0.g
            java.lang.Object r5 = r5.getValue()
            if (r3 == r5) goto L1f
            if (r3 == 0) goto L1d
            boolean r5 = r3.equals(r5)
            if (r5 == 0) goto L1d
            goto L1f
        L1d:
            r5 = 0
            goto L20
        L1f:
            r5 = 1
        L20:
            if (r5 == 0) goto L23
            goto L24
        L23:
            r1 = 0
        L24:
            if (r1 == 0) goto L27
            return r0
        L27:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.b.h.a(java.util.Map$Entry):com.bykv.vk.openvk.preload.a.b.h$d");
    }

    public final void a(d<K, V> dVar, boolean z) {
        int i;
        if (z) {
            d<K, V> dVar2 = dVar.e;
            dVar2.d = dVar.d;
            dVar.d.e = dVar2;
        }
        d<K, V> dVar3 = dVar.b;
        d<K, V> dVar4 = dVar.c;
        d<K, V> dVar5 = dVar.f4205a;
        int i2 = 0;
        if (dVar3 != null && dVar4 != null) {
            if (dVar3.h > dVar4.h) {
                d<K, V> dVar6 = dVar3.c;
                while (true) {
                    d<K, V> dVar7 = dVar6;
                    dVar4 = dVar3;
                    dVar3 = dVar7;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar6 = dVar3.c;
                }
            } else {
                while (true) {
                    d<K, V> dVar8 = dVar4.b;
                    if (dVar8 == null) {
                        break;
                    }
                    dVar4 = dVar8;
                }
            }
            a((d) dVar4, false);
            d<K, V> dVar9 = dVar.b;
            if (dVar9 != null) {
                i = dVar9.h;
                dVar4.b = dVar9;
                dVar9.f4205a = dVar4;
                dVar.b = null;
            } else {
                i = 0;
            }
            d<K, V> dVar10 = dVar.c;
            if (dVar10 != null) {
                i2 = dVar10.h;
                dVar4.c = dVar10;
                dVar10.f4205a = dVar4;
                dVar.c = null;
            }
            dVar4.h = Math.max(i, i2) + 1;
            a(dVar, dVar4);
            return;
        }
        if (dVar3 != null) {
            a(dVar, dVar3);
            dVar.b = null;
        } else if (dVar4 != null) {
            a(dVar, dVar4);
            dVar.c = null;
        } else {
            a(dVar, (d) null);
        }
        b(dVar5, false);
        this.c--;
        this.d++;
    }

    private void b(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.b;
        d<K, V> dVar3 = dVar.c;
        d<K, V> dVar4 = dVar2.b;
        d<K, V> dVar5 = dVar2.c;
        dVar.b = dVar5;
        if (dVar5 != null) {
            dVar5.f4205a = dVar;
        }
        a(dVar, dVar2);
        dVar2.c = dVar;
        dVar.f4205a = dVar2;
        dVar.h = Math.max(dVar3 != null ? dVar3.h : 0, dVar5 != null ? dVar5.h : 0) + 1;
        dVar2.h = Math.max(dVar.h, dVar4 != null ? dVar4.h : 0) + 1;
    }

    public final d<K, V> a(Object obj) {
        d<K, V> b2 = b(obj);
        if (b2 != null) {
            a((d) b2, true);
        }
        return b2;
    }

    private void a(d<K, V> dVar, d<K, V> dVar2) {
        d<K, V> dVar3 = dVar.f4205a;
        dVar.f4205a = null;
        if (dVar2 != null) {
            dVar2.f4205a = dVar3;
        }
        if (dVar3 != null) {
            if (dVar3.b == dVar) {
                dVar3.b = dVar2;
                return;
            } else if (!f && dVar3.c != dVar) {
                throw new AssertionError();
            } else {
                dVar3.c = dVar2;
                return;
            }
        }
        this.b = dVar2;
    }

    private void a(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.b;
        d<K, V> dVar3 = dVar.c;
        d<K, V> dVar4 = dVar3.b;
        d<K, V> dVar5 = dVar3.c;
        dVar.c = dVar4;
        if (dVar4 != null) {
            dVar4.f4205a = dVar;
        }
        a(dVar, dVar3);
        dVar3.b = dVar;
        dVar.f4205a = dVar3;
        dVar.h = Math.max(dVar2 != null ? dVar2.h : 0, dVar4 != null ? dVar4.h : 0) + 1;
        dVar3.h = Math.max(dVar.h, dVar5 != null ? dVar5.h : 0) + 1;
    }
}
