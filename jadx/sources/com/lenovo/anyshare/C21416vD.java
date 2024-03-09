package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21416vD<T, Y> {

    /* renamed from: a  reason: collision with root package name */
    public final Map<T, a<Y>> f27821a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;
    public long d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.vD$a */
    /* loaded from: classes3.dex */
    public static final class a<Y> {

        /* renamed from: a  reason: collision with root package name */
        public final Y f27822a;
        public final int b;

        public a(Y y, int i) {
            this.f27822a = y;
            this.b = i;
        }
    }

    public C21416vD(long j) {
        this.b = j;
        this.c = j;
    }

    public synchronized void a(float f) {
        if (f >= 0.0f) {
            this.c = Math.round(((float) this.b) * f);
            d();
        } else {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
    }

    public void a(T t, Y y) {
    }

    public synchronized long b() {
        return this.c;
    }

    public synchronized int c() {
        return this.f27821a.size();
    }

    public int c(Y y) {
        return 1;
    }

    public synchronized Y d(T t) {
        a<Y> remove = this.f27821a.remove(t);
        if (remove == null) {
            return null;
        }
        this.d -= remove.b;
        return remove.f27822a;
    }

    public synchronized long getCurrentSize() {
        return this.d;
    }

    public synchronized Y b(T t) {
        a<Y> aVar;
        aVar = this.f27821a.get(t);
        return aVar != null ? aVar.f27822a : null;
    }

    public synchronized Y b(T t, Y y) {
        int c = c(y);
        long j = c;
        if (j >= this.c) {
            a(t, y);
            return null;
        }
        if (y != null) {
            this.d += j;
        }
        a<Y> put = this.f27821a.put(t, y == null ? null : new a<>(y, c));
        if (put != null) {
            this.d -= put.b;
            if (!put.f27822a.equals(y)) {
                a(t, put.f27822a);
            }
        }
        d();
        return put != null ? put.f27822a : null;
    }

    private void d() {
        a(this.c);
    }

    public synchronized boolean a(T t) {
        return this.f27821a.containsKey(t);
    }

    public void a() {
        a(0L);
    }

    public synchronized void a(long j) {
        while (this.d > j) {
            Iterator<Map.Entry<T, a<Y>>> it = this.f27821a.entrySet().iterator();
            Map.Entry<T, a<Y>> next = it.next();
            a<Y> value = next.getValue();
            this.d -= value.b;
            T key = next.getKey();
            it.remove();
            a(key, value.f27822a);
        }
    }
}
