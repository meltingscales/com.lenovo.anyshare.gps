package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class ZSg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ConcurrentHashMap<String, String> f17569a = new ConcurrentHashMap<>();

    public static void a(String str, long j) {
        if (C19157rTg.e()) {
            return;
        }
        f17569a.put(str, Long.toString(j));
    }

    public static void a(String str, String str2) {
        f17569a.put(str, str2);
    }

    public static ConcurrentHashMap<String, String> a() {
        return f17569a;
    }
}
