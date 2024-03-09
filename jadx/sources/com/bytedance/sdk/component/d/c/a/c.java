package com.bytedance.sdk.component.d.c.a;

import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public class c<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap<K, SoftReference<V>> f4602a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public c(int i) {
        if (i > 0) {
            this.c = i;
            this.f4602a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private int c(K k, V v) {
        int b = b(k, v);
        if (b >= 0) {
            return b;
        }
        throw new IllegalStateException("Negative size: " + k + "=" + v);
    }

    public final V a(K k) {
        V v;
        if (k != null) {
            synchronized (this) {
                SoftReference<V> softReference = this.f4602a.get(k);
                if (softReference != null) {
                    v = softReference.get();
                    if (v != null) {
                        this.g++;
                        return v;
                    }
                    this.f4602a.remove(k);
                } else {
                    v = null;
                }
                this.h++;
                V b = b(k);
                if (b == null) {
                    return null;
                }
                synchronized (this) {
                    this.e++;
                    SoftReference<V> put = this.f4602a.put(k, new SoftReference<>(b));
                    if (put != null) {
                        v = put.get();
                    }
                    if (v != null) {
                        this.f4602a.put(k, put);
                    } else {
                        this.b += c(k, b);
                    }
                }
                if (v != null) {
                    a(false, k, b, v);
                    return v;
                }
                a(this.c);
                return b;
            }
        }
        throw new NullPointerException("key == null");
    }

    public void a(boolean z, K k, V v, V v2) {
    }

    public int b(K k, V v) {
        return 1;
    }

    public V b(K k) {
        return null;
    }

    public final synchronized String toString() {
        int i;
        i = this.g + this.h;
        return String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.c), Integer.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(i != 0 ? (this.g * 100) / i : 0));
    }

    public final V a(K k, V v) {
        if (k != null && v != null) {
            V v2 = null;
            synchronized (this) {
                this.d++;
                this.b += c(k, v);
                SoftReference<V> put = this.f4602a.put(k, new SoftReference<>(v));
                if (put != null && (v2 = put.get()) != null) {
                    this.b -= c(k, v2);
                }
            }
            if (v2 != null) {
                a(false, k, v2, v);
            }
            a(this.c);
            return v2;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        android.util.Log.e("LruCache", "oom maybe occured, clear cache. size= " + r5.b + ", maxSize: " + r6);
        r5.b = 0;
        r5.f4602a.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r6) {
        /*
            r5 = this;
        L0:
            monitor-enter(r5)
            int r0 = r5.b     // Catch: java.lang.Throwable -> L82
            if (r0 < 0) goto L58
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r5.f4602a     // Catch: java.lang.Throwable -> L82
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L82
            if (r0 == 0) goto L12
            int r0 = r5.b     // Catch: java.lang.Throwable -> L82
            if (r0 == 0) goto L12
            goto L58
        L12:
            int r0 = r5.b     // Catch: java.lang.Throwable -> L82
            if (r0 > r6) goto L18
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L82
            goto L81
        L18:
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r5.f4602a     // Catch: java.lang.Throwable -> L82
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L82
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L82
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L82
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L82
            if (r0 != 0) goto L2c
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L82
            goto L81
        L2c:
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L82
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L82
            java.lang.ref.SoftReference r0 = (java.lang.ref.SoftReference) r0     // Catch: java.lang.Throwable -> L82
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r2 = r5.f4602a     // Catch: java.lang.Throwable -> L82
            r2.remove(r1)     // Catch: java.lang.Throwable -> L82
            r2 = 0
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L82
            int r3 = r5.b     // Catch: java.lang.Throwable -> L82
            int r4 = r5.c(r1, r0)     // Catch: java.lang.Throwable -> L82
            int r3 = r3 - r4
            r5.b = r3     // Catch: java.lang.Throwable -> L82
            goto L4d
        L4c:
            r0 = r2
        L4d:
            int r3 = r5.f     // Catch: java.lang.Throwable -> L82
            r4 = 1
            int r3 = r3 + r4
            r5.f = r3     // Catch: java.lang.Throwable -> L82
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L82
            r5.a(r4, r1, r0, r2)
            goto L0
        L58:
            java.lang.String r0 = "LruCache"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r1.<init>()     // Catch: java.lang.Throwable -> L82
            java.lang.String r2 = "oom maybe occured, clear cache. size= "
            r1.append(r2)     // Catch: java.lang.Throwable -> L82
            int r2 = r5.b     // Catch: java.lang.Throwable -> L82
            r1.append(r2)     // Catch: java.lang.Throwable -> L82
            java.lang.String r2 = ", maxSize: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L82
            r1.append(r6)     // Catch: java.lang.Throwable -> L82
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Throwable -> L82
            android.util.Log.e(r0, r6)     // Catch: java.lang.Throwable -> L82
            r6 = 0
            r5.b = r6     // Catch: java.lang.Throwable -> L82
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r6 = r5.f4602a     // Catch: java.lang.Throwable -> L82
            r6.clear()     // Catch: java.lang.Throwable -> L82
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L82
        L81:
            return
        L82:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L82
            goto L86
        L85:
            throw r6
        L86:
            goto L85
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.d.c.a.c.a(int):void");
    }
}
