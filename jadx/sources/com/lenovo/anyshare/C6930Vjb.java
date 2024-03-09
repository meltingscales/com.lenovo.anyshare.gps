package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Vjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6930Vjb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f15966a;

    public static C21169uie a() {
        if (f15966a == null) {
            f15966a = new C21169uie(ObjectStore.getContext(), "toolbarg_settings");
        }
        return f15966a;
    }

    public static String b() {
        return a().b("g_setting_latest");
    }

    public static void a(String str) {
        a().b("g_setting_latest", str);
    }
}
