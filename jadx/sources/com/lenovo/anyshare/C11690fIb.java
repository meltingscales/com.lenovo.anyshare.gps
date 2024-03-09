package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.fIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11690fIb {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Boolean> f20637a = new HashMap<>();
    public static HashMap<String, Boolean> b = new HashMap<>();

    public static void a(String str, boolean z) {
        f20637a.put(str, Boolean.valueOf(z));
    }

    public static boolean b(String str) {
        if (f20637a.get(str) == null) {
            return false;
        }
        return f20637a.get(str).booleanValue();
    }

    public static boolean c(String str) {
        return b.get(str).booleanValue();
    }

    public static void a(String str) {
        f20637a.remove(str);
        b.remove(str);
    }

    public static void b(String str, boolean z) {
        b.put(str, Boolean.valueOf(z));
    }
}
