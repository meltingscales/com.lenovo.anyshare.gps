package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class VRc {
    public static final VRc b = new VRc();

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, HSc> f15803a = new ConcurrentHashMap<>();

    public final ConcurrentHashMap<String, HSc> a() {
        return f15803a;
    }

    public final void b(String str) {
        C11440emk.e(str, "layerId");
        HSc hSc = f15803a.get(str);
        if (hSc != null) {
            hSc.b(str, null);
        }
    }

    public final void a(String str, HSc hSc) {
        C11440emk.e(str, "layerId");
        C11440emk.e(hSc, "adTrackListener");
        f15803a.put(str, hSc);
    }

    public final void a(HSc hSc) {
        C11440emk.e(hSc, "adTrackListener");
        Iterator<Map.Entry<String, HSc>> it = f15803a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, HSc> next = it.next();
            C11440emk.d(next, "iterator.next()");
            if (C11440emk.a(next.getValue(), hSc)) {
                it.remove();
            }
        }
    }

    public final void a(String str) {
        C11440emk.e(str, "layerId");
        HSc hSc = f15803a.get(str);
        if (hSc != null) {
            hSc.a(str, null);
        }
    }
}
