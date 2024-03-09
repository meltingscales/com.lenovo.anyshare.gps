package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Bga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1134Bga {
    public static String a() {
        return (String) C2884Hge.a("flash_notify", new C0844Aga());
    }

    public static boolean b() {
        return C19947sie.b("flash_notify_view_show");
    }

    public static boolean c() {
        return C16922nke.g(ObjectStore.getContext());
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static void e() {
        C19947sie.b("flash_notify_view_show", true);
    }

    public static boolean f() {
        return d() && C2727Gsd.f9402a.equalsIgnoreCase(a()) && !c() && !b();
    }

    public static boolean g() {
        return d() && "B".equalsIgnoreCase(a()) && !c() && !b();
    }
}
