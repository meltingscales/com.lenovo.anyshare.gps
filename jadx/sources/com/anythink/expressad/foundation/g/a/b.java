package com.anythink.expressad.foundation.g.a;

import android.util.Log;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class b<K, V> extends a<K, V> {
    public static final int b = 16;
    public static final int c = 16777216;
    public final int d;
    public final List<V> f = Collections.synchronizedList(new LinkedList());
    public final AtomicInteger e = new AtomicInteger();

    public b(int i) {
        this.d = i;
        if (i > 16777216) {
            Log.w("cache", String.format("You set too large memory cache size (more than %1$d Mb)", 16));
        }
    }

    private int e() {
        return this.d;
    }

    @Override // com.anythink.expressad.foundation.g.a.a, com.anythink.expressad.foundation.g.a.e
    public final boolean a(K k, V v) {
        boolean z;
        int c2 = c();
        int i = this.d;
        int i2 = this.e.get();
        if (c2 < i) {
            while (i2 + c2 > i) {
                if (this.f.remove(d())) {
                    i2 = this.e.addAndGet(-c());
                }
            }
            this.f.add(v);
            this.e.addAndGet(c2);
            z = true;
        } else {
            z = false;
        }
        super.a(k, v);
        return z;
    }

    @Override // com.anythink.expressad.foundation.g.a.a, com.anythink.expressad.foundation.g.a.e
    public final void b() {
        this.f.clear();
        this.e.set(0);
        super.b();
    }

    public abstract int c();

    public abstract V d();

    @Override // com.anythink.expressad.foundation.g.a.a, com.anythink.expressad.foundation.g.a.e
    public final void a(K k) {
        Object b2 = super.b(k);
        if (b2 != null && this.f.remove(b2)) {
            this.e.addAndGet(-c());
        }
        super.a(k);
    }
}
