package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2786Gxh {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f9442a;

    public static C21169uie a() {
        if (f9442a == null) {
            f9442a = new C21169uie(ObjectStore.getContext(), "music_notify_settings");
        }
        return f9442a;
    }

    public static long b(String str) {
        C21169uie a2 = a();
        return a2.e(str + "_time");
    }

    public static void c(String str) {
        C21169uie a2 = a();
        a2.b(str + "_cnt", a(str) + 1);
    }

    public static void d(String str) {
        C21169uie a2 = a();
        a2.b(str + "_time", System.currentTimeMillis());
    }

    public static int a(String str) {
        C21169uie a2 = a();
        return a2.d(str + "_cnt");
    }
}
