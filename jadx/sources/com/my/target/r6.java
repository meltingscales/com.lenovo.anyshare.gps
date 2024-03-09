package com.my.target;

import android.util.LruCache;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class r6 extends q {
    public static final LruCache<String, String> c = new LruCache<>(10);
    public final ArrayList<e6> b = new ArrayList<>();

    public static LruCache<String, String> d() {
        return c;
    }

    public static r6 f() {
        return new r6();
    }

    @Override // com.my.target.q
    public int a() {
        return this.b.size();
    }

    public void a(e6 e6Var) {
        this.b.add(e6Var);
        c.put(e6Var.getId(), e6Var.getId());
    }

    public List<e6> c() {
        return new ArrayList(this.b);
    }

    public e6 e() {
        if (this.b.size() > 0) {
            return this.b.get(0);
        }
        return null;
    }
}
