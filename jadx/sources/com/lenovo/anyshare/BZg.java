package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public final class BZg {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f6965a = true;
    public static HashMap<Integer, Boolean> b;
    public static final BZg c = new BZg();

    private final void b() {
        HashMap<Integer, Boolean> hashMap = b;
        boolean z = true;
        if (hashMap != null && !hashMap.isEmpty()) {
            z = false;
        }
        if (z) {
            b = new HashMap<>();
            HashMap<Integer, Boolean> hashMap2 = b;
            if (hashMap2 != null) {
                hashMap2.put(-1032, true);
                hashMap2.put(-1033, true);
                hashMap2.put(-1034, true);
                hashMap2.put(-1035, true);
                hashMap2.put(-1006, true);
                hashMap2.put(-1036, true);
                hashMap2.put(-1004, true);
                hashMap2.put(-1009, true);
                hashMap2.put(-1021, true);
                hashMap2.put(-1000, true);
                hashMap2.put(20003, true);
            }
        }
    }

    public final boolean a(int i) {
        Boolean bool;
        b();
        HashMap<Integer, Boolean> hashMap = b;
        if (hashMap == null || (bool = hashMap.get(Integer.valueOf(i))) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void a() {
        HashMap<Integer, Boolean> hashMap = b;
        if (hashMap != null) {
            hashMap.clear();
        }
        b = null;
    }
}
