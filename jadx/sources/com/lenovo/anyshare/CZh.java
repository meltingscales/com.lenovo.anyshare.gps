package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class CZh {

    /* renamed from: a  reason: collision with root package name */
    public static CZh f7450a = new CZh();
    public Map<Long, List<C22866xXh>> b = new HashMap();

    public static CZh b() {
        return f7450a;
    }

    public void a(long j, List<C22866xXh> list) {
        if (this.b.containsKey(Long.valueOf(j))) {
            return;
        }
        this.b.put(Long.valueOf(j), list);
    }

    public List<C22866xXh> a(long j) {
        return this.b.get(Long.valueOf(j));
    }

    public void a() {
        this.b.clear();
    }
}
