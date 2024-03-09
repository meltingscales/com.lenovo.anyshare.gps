package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class RZg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14101a = "prefs_main_home";
    public static C21169uie b;

    public static C21169uie a() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f14101a);
        }
        return b;
    }

    public static void b(String str) {
        a().f(str);
    }

    public static void a(String str, String str2) {
        a().b(str, str2);
    }

    public static String a(String str) {
        return a().b(str);
    }
}
