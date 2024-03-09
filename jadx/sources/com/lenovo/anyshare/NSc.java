package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class NSc {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f12287a;

    public static C21169uie a() {
        if (f12287a == null) {
            f12287a = new C21169uie(ObjectStore.getContext(), "topon_middas_map");
        }
        return f12287a;
    }

    public static boolean b(String str, String str2) {
        return a().b(str, str2);
    }

    public static void b(String str) {
        a().f(str);
    }

    public static String a(String str) {
        return a().b(str);
    }

    public static String a(String str, String str2) {
        return a().a(str, str2);
    }
}
