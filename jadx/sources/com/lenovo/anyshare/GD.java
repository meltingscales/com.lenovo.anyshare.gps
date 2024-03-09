package com.lenovo.anyshare;

import androidx.core.util.Pools;
import java.util.List;

/* loaded from: classes3.dex */
public final class GD {

    /* renamed from: a  reason: collision with root package name */
    public static final d<Object> f9061a = new DD();

    /* loaded from: classes3.dex */
    public interface a<T> {
        T create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<T> implements Pools.Pool<T> {

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f9062a;
        public final d<T> b;
        public final Pools.Pool<T> c;

        public b(Pools.Pool<T> pool, a<T> aVar, d<T> dVar) {
            this.c = pool;
            this.f9062a = aVar;
            this.b = dVar;
        }

        @Override // androidx.core.util.Pools.Pool
        public T acquire() {
            T acquire = this.c.acquire();
            if (acquire == null) {
                acquire = this.f9062a.create();
                if (android.util.Log.isLoggable("FactoryPools", 2)) {
                    android.util.Log.v("FactoryPools", "Created new " + acquire.getClass());
                }
            }
            if (acquire instanceof c) {
                ((c) acquire).b().a(false);
            }
            return acquire;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(T t) {
            if (t instanceof c) {
                ((c) t).b().a(true);
            }
            this.b.a(t);
            return this.c.release(t);
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        JD b();
    }

    /* loaded from: classes3.dex */
    public interface d<T> {
        void a(T t);
    }

    public static <T extends c> Pools.Pool<T> a(int i, a<T> aVar) {
        return a(new Pools.SimplePool(i), aVar);
    }

    public static <T extends c> Pools.Pool<T> b(int i, a<T> aVar) {
        return a(new Pools.SynchronizedPool(i), aVar);
    }

    public static <T> Pools.Pool<List<T>> a(int i) {
        return a(new Pools.SynchronizedPool(i), new ED(), new FD());
    }

    public static <T> Pools.Pool<List<T>> b() {
        return a(20);
    }

    public static <T extends c> Pools.Pool<T> a(Pools.Pool<T> pool, a<T> aVar) {
        return a(pool, aVar, a());
    }

    public static <T> Pools.Pool<T> a(Pools.Pool<T> pool, a<T> aVar, d<T> dVar) {
        return new b(pool, aVar, dVar);
    }

    public static <T> d<T> a() {
        return (d<T>) f9061a;
    }
}
