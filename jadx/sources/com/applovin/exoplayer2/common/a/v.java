package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC16450mvk;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class v<K, V> extends g<K, V> implements Serializable {
    public final transient int oW;
    public final transient u<K, ? extends q<V>> qn;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b<K, V> extends q<Map.Entry<K, V>> {
        public final v<K, V> qv;

        public b(v<K, V> vVar) {
            this.qv = vVar;
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.qv.h(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<Map.Entry<K, V>> iterator() {
            return this.qv.fk();
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return this.qv.fZ();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.qv.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c<K, V> extends q<V> {
        public final transient v<K, V> qv;

        public c(v<K, V> vVar) {
            this.qv = vVar;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int a(Object[] objArr, int i) {
            ax<? extends q<V>> it = this.qv.qn.values().iterator();
            while (it.hasNext()) {
                i = it.next().a(objArr, i);
            }
            return i;
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC18890qvk Object obj) {
            return this.qv.containsValue(obj);
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<V> iterator() {
            return this.qv.fh();
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.qv.size();
        }
    }

    public v(u<K, ? extends q<V>> uVar, int i) {
        this.qn = uVar;
        this.oW = i;
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    @Deprecated
    public boolean c(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public boolean containsValue(@InterfaceC18890qvk Object obj) {
        return obj != null && super.containsValue(obj);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC18890qvk Object obj) {
        return super.equals(obj);
    }

    public boolean fZ() {
        return this.qn.fZ();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Set<K> fe() {
        throw new AssertionError("unreachable");
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Map<K, Collection<V>> fl() {
        throw new AssertionError("should never be called");
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gm */
    public w<K> keySet() {
        return this.qn.keySet();
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    /* renamed from: go */
    public q<V> values() {
        return (q) super.values();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gp */
    public q<V> fg() {
        return new c(this);
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    /* renamed from: gs */
    public u<K, Collection<V>> fc() {
        return (u<K, ? extends q<V>>) this.qn;
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gt */
    public q<Map.Entry<K, V>> fi() {
        return (q) super.fi();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gu */
    public q<Map.Entry<K, V>> fj() {
        return new b(this);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gv */
    public ax<Map.Entry<K, V>> fk() {
        return new ax<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.v.1
            public final Iterator<? extends Map.Entry<K, ? extends q<V>>> qo;
            public K qp = null;
            public Iterator<V> qq = y.gB();

            {
                this.qo = v.this.qn.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: fp */
            public Map.Entry<K, V> next() {
                if (!this.qq.hasNext()) {
                    Map.Entry<K, ? extends q<V>> next = this.qo.next();
                    this.qp = next.getKey();
                    this.qq = next.getValue().iterator();
                }
                return ab.n(this.qp, this.qq.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.qq.hasNext() || this.qo.hasNext();
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f
    /* renamed from: gw */
    public ax<V> fh() {
        return new ax<V>() { // from class: com.applovin.exoplayer2.common.a.v.2
            public Iterator<V> qq = y.gB();
            public Iterator<? extends q<V>> qs;

            {
                this.qs = v.this.qn.values().iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.qq.hasNext() || this.qs.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                if (!this.qq.hasNext()) {
                    this.qq = this.qs.next().iterator();
                }
                return this.qq.next();
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public /* bridge */ /* synthetic */ boolean h(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        return super.h(obj, obj2);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    @Deprecated
    public boolean i(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public int size() {
        return this.oW;
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    /* renamed from: x */
    public abstract q<V> k(K k);

    /* loaded from: classes2.dex */
    public static class a<K, V> {
        @InterfaceC16450mvk
        public Comparator<? super V> qk;
        public Map<K, Collection<V>> qt = aj.gR();
        @InterfaceC16450mvk
        public Comparator<? super K> qu;

        public a<K, V> b(K k, Iterable<? extends V> iterable) {
            if (k != null) {
                Collection<V> collection = this.qt.get(k);
                if (collection != null) {
                    for (V v : iterable) {
                        j.j(k, v);
                        collection.add(v);
                    }
                    return this;
                }
                Iterator<? extends V> it = iterable.iterator();
                if (it.hasNext()) {
                    Collection<V> gx = gx();
                    while (it.hasNext()) {
                        V next = it.next();
                        j.j(k, next);
                        gx.add(next);
                    }
                    this.qt.put(k, gx);
                    return this;
                }
                return this;
            }
            throw new NullPointerException("null key in entry: null=" + x.c(iterable));
        }

        public v<K, V> gh() {
            Collection entrySet = this.qt.entrySet();
            Comparator<? super K> comparator = this.qu;
            if (comparator != null) {
                entrySet = ai.b(comparator).gQ().g(entrySet);
            }
            return t.a(entrySet, this.qk);
        }

        public Collection<V> gx() {
            return new ArrayList();
        }

        public a<K, V> b(K k, V... vArr) {
            return b((a<K, V>) k, Arrays.asList(vArr));
        }
    }
}
