package com.anythink.expressad.foundation.g.f.f;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final int f2781a;
    public final byte[] b;
    public final Map<String, String> c;
    public final List<com.anythink.expressad.foundation.g.f.c.c> d;

    public c(int i, byte[] bArr, List<com.anythink.expressad.foundation.g.f.c.c> list) {
        this(i, bArr, a(list), list);
    }

    public static Map<String, String> a(List<com.anythink.expressad.foundation.g.f.c.c> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (com.anythink.expressad.foundation.g.f.c.c cVar : list) {
            treeMap.put(cVar.a(), cVar.b());
        }
        return treeMap;
    }

    public c(int i, byte[] bArr, Map<String, String> map, List<com.anythink.expressad.foundation.g.f.c.c> list) {
        this.f2781a = i;
        this.b = bArr;
        this.c = map;
        if (list == null) {
            this.d = null;
        } else {
            this.d = Collections.unmodifiableList(list);
        }
    }
}
