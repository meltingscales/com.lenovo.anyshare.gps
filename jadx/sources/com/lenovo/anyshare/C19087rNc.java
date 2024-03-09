package com.lenovo.anyshare;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19087rNc {

    /* renamed from: a  reason: collision with root package name */
    public Map<Integer, C8332_gc> f26048a = new HashMap(20);

    public int a(C8332_gc c8332_gc) {
        int size = this.f26048a.size();
        this.f26048a.put(Integer.valueOf(size), c8332_gc);
        return size;
    }

    public C8332_gc a(int i) {
        if (i < 0 || i >= this.f26048a.size()) {
            return null;
        }
        return this.f26048a.get(Integer.valueOf(i));
    }

    public void a() {
        Collection<C8332_gc> values;
        Map<Integer, C8332_gc> map = this.f26048a;
        if (map == null || (values = map.values()) == null) {
            return;
        }
        for (C8332_gc c8332_gc : values) {
            c8332_gc.dispose();
        }
        this.f26048a.clear();
    }
}
