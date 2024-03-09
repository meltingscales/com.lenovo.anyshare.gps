package com.lenovo.anyshare;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Ebj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1969Ebj {

    /* renamed from: com.lenovo.anyshare.Ebj$a */
    /* loaded from: classes8.dex */
    public static class a<K, V> implements Map<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public volatile Map<K, V> f8387a = b();

        public Map<K, V> a() {
            Map<K, V> b = b();
            b.putAll((Map<K, V>) this.f8387a);
            return b;
        }

        public Map<K, V> b() {
            return new HashMap();
        }

        @Override // java.util.Map
        public synchronized void clear() {
            this.f8387a = b();
        }

        @Override // java.util.Map
        public boolean containsKey(Object obj) {
            return this.f8387a.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return this.f8387a.containsValue(obj);
        }

        @Override // java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return this.f8387a.entrySet();
        }

        @Override // java.util.Map
        public V get(Object obj) {
            return this.f8387a.get(obj);
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            return this.f8387a.isEmpty();
        }

        @Override // java.util.Map
        public Set<K> keySet() {
            return this.f8387a.keySet();
        }

        @Override // java.util.Map
        public synchronized V put(K k, V v) {
            V put;
            Map<K, V> a2 = a();
            put = a2.put(k, v);
            this.f8387a = a2;
            return put;
        }

        @Override // java.util.Map
        public synchronized void putAll(Map<? extends K, ? extends V> map) {
            Map<K, V> a2 = a();
            a2.putAll(map);
            this.f8387a = a2;
        }

        @Override // java.util.Map
        public synchronized V remove(Object obj) {
            V remove;
            Map<K, V> a2 = a();
            remove = a2.remove(obj);
            this.f8387a = a2;
            return remove;
        }

        @Override // java.util.Map
        public int size() {
            return this.f8387a.size();
        }

        @Override // java.util.Map
        public Collection<V> values() {
            return this.f8387a.values();
        }
    }

    public static Object a(Map map, Object obj) {
        if (map == null || !map.containsKey(obj)) {
            return null;
        }
        return map.get(obj);
    }

    /* renamed from: com.lenovo.anyshare.Ebj$b */
    /* loaded from: classes8.dex */
    public static class b<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final HashMap<K, a<K, V>> f8388a = new HashMap<>();
        public ReferenceQueue<V> b = new ReferenceQueue<>();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Ebj$b$a */
        /* loaded from: classes8.dex */
        public static class a<K, V> extends SoftReference<V> {

            /* renamed from: a  reason: collision with root package name */
            public K f8389a;

            public a(K k, V v, ReferenceQueue<V> referenceQueue) {
                super(v, referenceQueue);
                this.f8389a = k;
            }
        }

        private void c() {
            a aVar = (a) this.b.poll();
            while (aVar != null) {
                this.f8388a.remove(aVar.f8389a);
                aVar = (a) this.b.poll();
            }
        }

        public synchronized V a(K k, V v) {
            a<K, V> put;
            c();
            put = this.f8388a.put(k, new a<>(k, v, this.b));
            return put == null ? null : put.get();
        }

        public synchronized ArrayList<K> b() {
            return new ArrayList<>(this.f8388a.keySet());
        }

        public synchronized V a(K k) {
            a<K, V> aVar;
            c();
            aVar = this.f8388a.get(k);
            return aVar == null ? null : aVar.get();
        }

        public synchronized void a() {
            this.f8388a.clear();
            this.b = new ReferenceQueue<>();
        }
    }

    /* renamed from: com.lenovo.anyshare.Ebj$c */
    /* loaded from: classes8.dex */
    public static class c<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final HashMap<K, a<K, V>> f8390a = new HashMap<>();
        public ReferenceQueue<V> b = new ReferenceQueue<>();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Ebj$c$a */
        /* loaded from: classes8.dex */
        public static class a<K, V> extends WeakReference<V> {

            /* renamed from: a  reason: collision with root package name */
            public K f8391a;

            public a(K k, V v, ReferenceQueue<V> referenceQueue) {
                super(v, referenceQueue);
                this.f8391a = k;
            }
        }

        private void c() {
            a aVar = (a) this.b.poll();
            while (aVar != null) {
                this.f8390a.remove(aVar.f8391a);
                aVar = (a) this.b.poll();
            }
        }

        public synchronized V a(K k, V v) {
            a<K, V> put;
            c();
            put = this.f8390a.put(k, new a<>(k, v, this.b));
            return put == null ? null : put.get();
        }

        public synchronized ArrayList<K> b() {
            return new ArrayList<>(this.f8390a.keySet());
        }

        public synchronized V a(K k) {
            a<K, V> aVar;
            c();
            aVar = this.f8390a.get(k);
            return aVar == null ? null : aVar.get();
        }

        public synchronized void a() {
            this.f8390a.clear();
            this.b = new ReferenceQueue<>();
        }
    }
}
