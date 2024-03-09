package com.lenovo.anyshare;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Tbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6277Tbj {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f15010a = new ConcurrentHashMap();

    public static String a(String str) {
        String uuid = UUID.randomUUID().toString();
        f15010a.put(uuid, str);
        return uuid;
    }

    public static boolean b(String str) {
        return f15010a.containsValue(str);
    }

    public static void c(String str) {
        f15010a.remove(str);
    }
}
