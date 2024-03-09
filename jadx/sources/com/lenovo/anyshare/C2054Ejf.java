package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Ejf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2054Ejf {
    public static ConcurrentHashMap<String, Long> b = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public static long f8467a = C5753Rge.a(ObjectStore.getContext(), "", 500L);

    public static boolean a(String str) {
        Long l = b.get(str);
        if (l != null && Math.abs(System.currentTimeMillis() - l.longValue()) <= f8467a) {
            C6040Sge.f("ad_exclusive", "AdMutuallyExclusiveUtils: no;" + str);
            return false;
        }
        return true;
    }

    public static void b(String str) {
        b.put(str, Long.valueOf(System.currentTimeMillis()));
    }
}
