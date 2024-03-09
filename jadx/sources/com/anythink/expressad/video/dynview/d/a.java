package com.anythink.expressad.video.dynview.d;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class a<K, V> extends HashMap<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public ReferenceQueue<V> f3102a = new ReferenceQueue<>();
    public HashMap<K, a<K, V>.C0331a<K, V>> b = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.expressad.video.dynview.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0331a<K, V> extends SoftReference<V> {

        /* renamed from: a  reason: collision with root package name */
        public K f3103a;

        public C0331a(K k, V v, ReferenceQueue referenceQueue) {
            super(v, referenceQueue);
            this.f3103a = k;
        }
    }

    private void a() {
        while (true) {
            C0331a c0331a = (C0331a) this.f3102a.poll();
            if (c0331a == null) {
                return;
            }
            this.b.remove(c0331a.f3103a);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        a();
        return this.b.containsKey(obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        a();
        a<K, V>.C0331a<K, V> c0331a = this.b.get(obj);
        if (c0331a == null) {
            return null;
        }
        return c0331a.get();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        a();
        a<K, V>.C0331a<K, V> put = this.b.put(k, new C0331a<>(k, v, this.f3102a));
        if (put == null) {
            return null;
        }
        return put.get();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        a();
        a<K, V>.C0331a<K, V> remove = this.b.remove(obj);
        if (remove == null) {
            return null;
        }
        return remove.get();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final int size() {
        a();
        return this.b.size();
    }
}
