package com.anythink.expressad.advanced.a;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Boolean> f2222a = new HashMap();

    public static void a(String str) {
        f2222a.put(str, Boolean.TRUE);
    }

    public static boolean b(String str) {
        if (f2222a.containsKey(str)) {
            return f2222a.get(str).booleanValue();
        }
        return false;
    }

    public static void c(String str) {
        f2222a.remove(str);
    }

    public static void a() {
        f2222a.clear();
    }
}
