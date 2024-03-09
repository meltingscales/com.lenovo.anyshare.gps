package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.dTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10597dTg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ConcurrentHashMap<String, String> f19815a = new ConcurrentHashMap<>();

    public static void a(String str, long j) {
        f19815a.put(str, Long.toString(j));
    }

    public static ConcurrentHashMap<String, String> a() {
        return f19815a;
    }
}
