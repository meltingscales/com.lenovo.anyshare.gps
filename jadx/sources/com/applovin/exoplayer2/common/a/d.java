package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.ab;
import com.applovin.exoplayer2.common.a.f;
import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC16450mvk;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public abstract class d<K, V> extends com.applovin.exoplayer2.common.a.f<K, V> implements Serializable {
    public transient Map<K, Collection<V>> pf;
    public transient int pg;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends ab.e<K, Collection<V>> {
        public final transient Map<K, Collection<V>> pi;

        /* renamed from: com.applovin.exoplayer2.common.a.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0380a extends ab.b<K, Collection<V>> {
            public C0380a() {
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return k.a(a.this.pi.entrySet(), obj);
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b
            public Map<K, Collection<V>> fo() {
                return a.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new b();
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (contains(obj)) {
                    d.this.m(((Map.Entry) obj).getKey());
                    return true;
                }
                return false;
            }
        }

        /* loaded from: classes2.dex */
        class b implements Iterator<Map.Entry<K, Collection<V>>> {
            public final Iterator<Map.Entry<K, Collection<V>>> pk;
            @InterfaceC18890qvk
            public Collection<V> pl;

            public b() {
                this.pk = a.this.pi.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: fp */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.pk.next();
                this.pl = next.getValue();
                return a.this.a(next);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.pk.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                com.applovin.exoplayer2.common.a.j.I(this.pl != null);
                this.pk.remove();
                d.b(d.this, this.pl.size());
                this.pl.clear();
                this.pl = null;
            }
        }

        public a(Map<K, Collection<V>> map) {
            this.pi = map;
        }

        public Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return ab.n(key, d.this.a((d) key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.pi == d.this.pf) {
                d.this.clear();
            } else {
                y.e(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return ab.b(this.pi, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return this == obj || this.pi.equals(obj);
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e
        public Set<Map.Entry<K, Collection<V>>> fn() {
            return new C0380a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.pi.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: k */
        public Collection<V> get(Object obj) {
            Collection<V> collection = (Collection) ab.a(this.pi, obj);
            if (collection == null) {
                return null;
            }
            return d.this.a((d) obj, (Collection) collection);
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: n */
        public Collection<V> remove(Object obj) {
            Collection<V> remove = this.pi.remove(obj);
            if (remove == null) {
                return null;
            }
            Collection<V> fd = d.this.fd();
            fd.addAll(remove);
            d.b(d.this, remove.size());
            remove.clear();
            return fd;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.pi.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.pi.toString();
        }
    }

    /* loaded from: classes2.dex */
    private abstract class b<T> implements Iterator<T> {
        public final Iterator<Map.Entry<K, Collection<V>>> pm;
        @InterfaceC18890qvk
        public K pn = null;
        @InterfaceC16450mvk
        public Collection<V> pl = null;
        public Iterator<V> po = y.gD();

        public b() {
            this.pm = (Iterator<Map.Entry<K, V>>) d.this.pf.entrySet().iterator();
        }

        public abstract T d(K k, V v);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.pm.hasNext() || this.po.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.po.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.pm.next();
                this.pn = next.getKey();
                this.pl = next.getValue();
                this.po = this.pl.iterator();
            }
            return d(this.pn, this.po.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.po.remove();
            if (this.pl.isEmpty()) {
                this.pm.remove();
            }
            d.b(d.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends ab.c<K, Collection<V>> {
        public c(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            y.e(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return fo().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return this == obj || fo().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return fo().keySet().hashCode();
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            final Iterator<Map.Entry<K, Collection<V>>> it = fo().entrySet().iterator();
            return new Iterator<K>() { // from class: com.applovin.exoplayer2.common.a.d.c.1
                @InterfaceC18890qvk
                public Map.Entry<K, Collection<V>> pp;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public K next() {
                    this.pp = (Map.Entry) it.next();
                    return this.pp.getKey();
                }

                @Override // java.util.Iterator
                public void remove() {
                    com.applovin.exoplayer2.common.a.j.I(this.pp != null);
                    Collection<V> value = this.pp.getValue();
                    it.remove();
                    d.b(d.this, value.size());
                    value.clear();
                    this.pp = null;
                }
            };
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i;
            Collection<V> remove = fo().remove(obj);
            if (remove != null) {
                i = remove.size();
                remove.clear();
                d.b(d.this, i);
            } else {
                i = 0;
            }
            return i > 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.exoplayer2.common.a.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0381d extends d<K, V>.g implements NavigableMap<K, Collection<V>> {
        public C0381d(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        public Map.Entry<K, Collection<V>> a(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (it.hasNext()) {
                Map.Entry<K, Collection<V>> next = it.next();
                Collection<V> fd = d.this.fd();
                fd.addAll(next.getValue());
                it.remove();
                return ab.n(next.getKey(), d.this.a(fd));
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry<K, Collection<V>> ceilingEntry = fv().ceilingEntry(k);
            if (ceilingEntry == null) {
                return null;
            }
            return a(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return fv().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new C0381d(fv().descendingMap());
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: f */
        public NavigableMap<K, Collection<V>> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = fv().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return a(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry<K, Collection<V>> floorEntry = fv().floorEntry(k);
            if (floorEntry == null) {
                return null;
            }
            return a(floorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return fv().floorKey(k);
        }

        @Override // com.applovin.exoplayer2.common.a.d.g
        /* renamed from: fq */
        public NavigableMap<K, Collection<V>> fv() {
            return (NavigableMap) super.fv();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, com.applovin.exoplayer2.common.a.d.a, com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        /* renamed from: fr */
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g
        /* renamed from: fs */
        public NavigableSet<K> ft() {
            return new e(fv());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry<K, Collection<V>> higherEntry = fv().higherEntry(k);
            if (higherEntry == null) {
                return null;
            }
            return a(higherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return fv().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = fv().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return a(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry<K, Collection<V>> lowerEntry = fv().lowerEntry(k);
            if (lowerEntry == null) {
                return null;
            }
            return a(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return fv().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return keySet();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: o */
        public NavigableMap<K, Collection<V>> headMap(K k) {
            return headMap(k, false);
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: p */
        public NavigableMap<K, Collection<V>> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return a(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return a(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k, boolean z) {
            return new C0381d(fv().headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k, boolean z, K k2, boolean z2) {
            return new C0381d(fv().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k, boolean z) {
            return new C0381d(fv().tailMap(k, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends d<K, V>.h implements NavigableSet<K> {
        public e(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k) {
            return fv().ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new e(fv().descendingMap());
        }

        @Override // java.util.NavigableSet
        public K floor(K k) {
            return fv().floorKey(k);
        }

        @Override // com.applovin.exoplayer2.common.a.d.h
        /* renamed from: fq */
        public NavigableMap<K, Collection<V>> fv() {
            return (NavigableMap) super.fv();
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: g */
        public NavigableSet<K> subSet(K k, K k2) {
            return subSet(k, true, k2, false);
        }

        @Override // java.util.NavigableSet
        public K higher(K k) {
            return fv().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public K lower(K k) {
            return fv().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) y.d(iterator());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) y.d(descendingIterator());
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: q */
        public NavigableSet<K> headSet(K k) {
            return headSet(k, false);
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: r */
        public NavigableSet<K> tailSet(K k) {
            return tailSet(k, true);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k, boolean z) {
            return new e(fv().headMap(k, z));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return new e(fv().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k, boolean z) {
            return new e(fv().tailMap(k, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class f extends d<K, V>.j implements RandomAccess {
        public f(@InterfaceC18890qvk K k, List<V> list, @InterfaceC18890qvk d<K, V>.i iVar) {
            super(k, list, iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class g extends d<K, V>.a implements SortedMap<K, Collection<V>> {
        @InterfaceC16450mvk
        public SortedSet<K> ps;

        public g(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return fv().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return fv().firstKey();
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e
        /* renamed from: ft */
        public SortedSet<K> fe() {
            return new h(fv());
        }

        @Override // com.applovin.exoplayer2.common.a.d.a, com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        /* renamed from: fu */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.ps;
            if (sortedSet == null) {
                SortedSet<K> fe = fe();
                this.ps = fe;
                return fe;
            }
            return sortedSet;
        }

        public SortedMap<K, Collection<V>> fv() {
            return (SortedMap) this.pi;
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new g(fv().headMap(k));
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return fv().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k2) {
            return new g(fv().subMap(k, k2));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new g(fv().tailMap(k));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class h extends d<K, V>.c implements SortedSet<K> {
        public h(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return fv().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return fv().firstKey();
        }

        public SortedMap<K, Collection<V>> fv() {
            return (SortedMap) super.fo();
        }

        public SortedSet<K> headSet(K k) {
            return new h(fv().headMap(k));
        }

        @Override // java.util.SortedSet
        public K last() {
            return fv().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new h(fv().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new h(fv().tailMap(k));
        }
    }

    public d(Map<K, Collection<V>> map) {
        Preconditions.checkArgument(map.isEmpty());
        this.pf = map;
    }

    public static /* synthetic */ int a(d dVar, int i2) {
        int i3 = dVar.pg + i2;
        dVar.pg = i3;
        return i3;
    }

    public static /* synthetic */ int b(d dVar) {
        int i2 = dVar.pg;
        dVar.pg = i2 - 1;
        return i2;
    }

    public static /* synthetic */ int c(d dVar) {
        int i2 = dVar.pg;
        dVar.pg = i2 + 1;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(Object obj) {
        Collection collection = (Collection) ab.c(this.pf, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.pg -= size;
        }
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public void clear() {
        for (Collection<V> collection : this.pf.values()) {
            collection.clear();
        }
        this.pf.clear();
        this.pg = 0;
    }

    public abstract Collection<V> fd();

    @Override // com.applovin.exoplayer2.common.a.f
    public Set<K> fe() {
        return new c(this.pf);
    }

    public final Set<K> ff() {
        Map<K, Collection<V>> map = this.pf;
        if (map instanceof NavigableMap) {
            return new e((NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new h((SortedMap) map);
        }
        return new c(map);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<V> fg() {
        return new f.c();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Iterator<V> fh() {
        return new d<K, V>.b<V>() { // from class: com.applovin.exoplayer2.common.a.d.1
            @Override // com.applovin.exoplayer2.common.a.d.b
            public V d(K k, V v) {
                return v;
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<Map.Entry<K, V>> fi() {
        return super.fi();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<Map.Entry<K, V>> fj() {
        if (this instanceof ap) {
            return new f.b();
        }
        return new f.a();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Iterator<Map.Entry<K, V>> fk() {
        return new d<K, V>.b<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.d.2
            @Override // com.applovin.exoplayer2.common.a.d.b
            /* renamed from: e */
            public Map.Entry<K, V> d(K k, V v) {
                return ab.n(k, v);
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Map<K, Collection<V>> fl() {
        return new a(this.pf);
    }

    public final Map<K, Collection<V>> fm() {
        Map<K, Collection<V>> map = this.pf;
        if (map instanceof NavigableMap) {
            return new C0381d((NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new g((SortedMap) map);
        }
        return new a(map);
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public Collection<V> k(@InterfaceC18890qvk K k) {
        Collection<V> collection = this.pf.get(k);
        if (collection == null) {
            collection = l(k);
        }
        return a((d<K, V>) k, (Collection) collection);
    }

    public Collection<V> l(@InterfaceC18890qvk K k) {
        return fd();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public int size() {
        return this.pg;
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public Collection<V> values() {
        return super.values();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i extends AbstractCollection<V> {
        @InterfaceC18890qvk
        public final K pn;
        public Collection<V> pt;
        @InterfaceC18890qvk
        public final d<K, V>.i pu;
        @InterfaceC18890qvk
        public final Collection<V> pv;

        public i(@InterfaceC18890qvk K k, Collection<V> collection, @InterfaceC18890qvk d<K, V>.i iVar) {
            this.pn = k;
            this.pt = collection;
            this.pu = iVar;
            this.pv = iVar == null ? null : iVar.fz();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v) {
            fw();
            boolean isEmpty = this.pt.isEmpty();
            boolean add = this.pt.add(v);
            if (add) {
                d.c(d.this);
                if (isEmpty) {
                    fy();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.pt.addAll(collection);
            if (addAll) {
                d.a(d.this, this.pt.size() - size);
                if (size == 0) {
                    fy();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.pt.clear();
            d.b(d.this, size);
            fx();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            fw();
            return this.pt.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            fw();
            return this.pt.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj == this) {
                return true;
            }
            fw();
            return this.pt.equals(obj);
        }

        public d<K, V>.i fA() {
            return this.pu;
        }

        public void fw() {
            Collection<V> collection;
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fw();
                if (this.pu.fz() != this.pv) {
                    throw new ConcurrentModificationException();
                }
            } else if (!this.pt.isEmpty() || (collection = (Collection) d.this.pf.get(this.pn)) == null) {
            } else {
                this.pt = collection;
            }
        }

        public void fx() {
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fx();
            } else if (this.pt.isEmpty()) {
                d.this.pf.remove(this.pn);
            }
        }

        public void fy() {
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fy();
            } else {
                d.this.pf.put(this.pn, this.pt);
            }
        }

        public Collection<V> fz() {
            return this.pt;
        }

        public K getKey() {
            return this.pn;
        }

        @Override // java.util.Collection
        public int hashCode() {
            fw();
            return this.pt.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            fw();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            fw();
            boolean remove = this.pt.remove(obj);
            if (remove) {
                d.b(d.this);
                fx();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.pt.removeAll(collection);
            if (removeAll) {
                d.a(d.this, this.pt.size() - size);
                fx();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            int size = size();
            boolean retainAll = this.pt.retainAll(collection);
            if (retainAll) {
                d.a(d.this, this.pt.size() - size);
                fx();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            fw();
            return this.pt.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            fw();
            return this.pt.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements Iterator<V> {
            public final Iterator<V> pk;
            public final Collection<V> pw;

            public a() {
                this.pw = i.this.pt;
                this.pk = d.b(i.this.pt);
            }

            public void fB() {
                i.this.fw();
                if (i.this.pt != this.pw) {
                    throw new ConcurrentModificationException();
                }
            }

            public Iterator<V> fC() {
                fB();
                return this.pk;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                fB();
                return this.pk.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                fB();
                return this.pk.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.pk.remove();
                d.b(d.this);
                i.this.fx();
            }

            public a(Iterator<V> it) {
                this.pw = i.this.pt;
                this.pk = it;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j extends d<K, V>.i implements List<V> {

        /* loaded from: classes2.dex */
        private class a extends d<K, V>.i.a implements ListIterator<V> {
            public a() {
                super();
            }

            private ListIterator<V> fE() {
                return (ListIterator) fC();
            }

            @Override // java.util.ListIterator
            public void add(V v) {
                boolean isEmpty = j.this.isEmpty();
                fE().add(v);
                d.c(d.this);
                if (isEmpty) {
                    j.this.fy();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return fE().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return fE().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return fE().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return fE().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v) {
                fE().set(v);
            }

            public a(int i) {
                super(j.this.fD().listIterator(i));
            }
        }

        public j(@InterfaceC18890qvk K k, List<V> list, @InterfaceC18890qvk d<K, V>.i iVar) {
            super(k, list, iVar);
        }

        @Override // java.util.List
        public void add(int i, V v) {
            fw();
            boolean isEmpty = fz().isEmpty();
            fD().add(i, v);
            d.c(d.this);
            if (isEmpty) {
                fy();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = fD().addAll(i, collection);
            if (addAll) {
                d.a(d.this, fz().size() - size);
                if (size == 0) {
                    fy();
                }
            }
            return addAll;
        }

        public List<V> fD() {
            return (List) fz();
        }

        @Override // java.util.List
        public V get(int i) {
            fw();
            return fD().get(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            fw();
            return fD().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            fw();
            return fD().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            fw();
            return new a();
        }

        @Override // java.util.List
        public V remove(int i) {
            fw();
            V remove = fD().remove(i);
            d.b(d.this);
            fx();
            return remove;
        }

        @Override // java.util.List
        public V set(int i, V v) {
            fw();
            return fD().set(i, v);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i, int i2) {
            fw();
            return d.this.a(getKey(), fD().subList(i, i2), fA() == null ? this : fA());
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i) {
            fw();
            return new a(i);
        }
    }

    public static /* synthetic */ int b(d dVar, int i2) {
        int i3 = dVar.pg - i2;
        dVar.pg = i3;
        return i3;
    }

    public static <E> Iterator<E> b(Collection<E> collection) {
        if (collection instanceof List) {
            return ((List) collection).listIterator();
        }
        return collection.iterator();
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public boolean c(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        Collection<V> collection = this.pf.get(k);
        if (collection == null) {
            Collection<V> l = l(k);
            if (l.add(v)) {
                this.pg++;
                this.pf.put(k, l);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(v)) {
            this.pg++;
            return true;
        } else {
            return false;
        }
    }

    public <E> Collection<E> a(Collection<E> collection) {
        return Collections.unmodifiableCollection(collection);
    }

    public Collection<V> a(@InterfaceC18890qvk K k, Collection<V> collection) {
        return new i(k, collection, null);
    }

    public final List<V> a(@InterfaceC18890qvk K k, List<V> list, @InterfaceC18890qvk d<K, V>.i iVar) {
        if (list instanceof RandomAccess) {
            return new f(k, list, iVar);
        }
        return new j(k, list, iVar);
    }
}
