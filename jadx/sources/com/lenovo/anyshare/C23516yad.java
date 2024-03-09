package com.lenovo.anyshare;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.yad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23516yad {

    /* renamed from: com.lenovo.anyshare.yad$a */
    /* loaded from: classes6.dex */
    public static class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final HashMap<K, C0679a<K, V>> f29426a = new HashMap<>();
        public ReferenceQueue<V> b = new ReferenceQueue<>();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.yad$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class C0679a<K, V> extends WeakReference<V> {

            /* renamed from: a  reason: collision with root package name */
            public K f29427a;

            public C0679a(K k, V v, ReferenceQueue<V> referenceQueue) {
                super(v, referenceQueue);
                this.f29427a = k;
            }
        }

        private void c() {
            C0679a c0679a = (C0679a) this.b.poll();
            while (c0679a != null) {
                this.f29426a.remove(c0679a.f29427a);
                c0679a = (C0679a) this.b.poll();
            }
        }

        public synchronized V a(K k, V v) {
            C0679a<K, V> put;
            c();
            put = this.f29426a.put(k, new C0679a<>(k, v, this.b));
            return put == null ? null : put.get();
        }

        public synchronized ArrayList<K> b() {
            return new ArrayList<>(this.f29426a.keySet());
        }

        public synchronized V a(K k) {
            C0679a<K, V> c0679a;
            c();
            c0679a = this.f29426a.get(k);
            return c0679a == null ? null : c0679a.get();
        }

        public synchronized void a() {
            this.f29426a.clear();
            this.b = new ReferenceQueue<>();
        }
    }
}
