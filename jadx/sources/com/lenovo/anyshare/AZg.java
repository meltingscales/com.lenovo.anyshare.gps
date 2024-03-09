package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public final class AZg {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f6549a = true;
    public static final int b = 7;
    public static final int c = 15;
    public static final int d = 17;
    public static HashMap<Integer, Boolean> e;
    public static final AZg f = new AZg();

    private final void b() {
        HashMap<Integer, Boolean> hashMap = e;
        boolean z = true;
        if (hashMap != null && !hashMap.isEmpty()) {
            z = false;
        }
        if (z) {
            e = new HashMap<>();
            HashMap<Integer, Boolean> hashMap2 = e;
            if (hashMap2 != null) {
                hashMap2.put(7, true);
                hashMap2.put(17, true);
                hashMap2.put(15, true);
            }
        }
    }

    public final boolean a(int i) {
        Boolean bool;
        b();
        HashMap<Integer, Boolean> hashMap = e;
        if (hashMap == null || (bool = hashMap.get(Integer.valueOf(i))) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void a() {
        HashMap<Integer, Boolean> hashMap = e;
        if (hashMap != null) {
            hashMap.clear();
        }
        e = null;
    }
}
