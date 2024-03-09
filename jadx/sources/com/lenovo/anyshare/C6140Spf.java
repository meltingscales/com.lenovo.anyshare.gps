package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;

/* renamed from: com.lenovo.anyshare.Spf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6140Spf {
    public static boolean a() {
        return PackageUtils.a(ObjectStore.getContext().getPackageName()) != 0;
    }

    public static boolean b() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleOnline");
        }
        return true;
    }

    public static boolean c() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleChrist") && C9583bkf.q();
        }
        return C9583bkf.q();
    }

    public static boolean d() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleEntertainment") && C9583bkf.r();
        }
        return C9583bkf.r();
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT < 21) {
            return true;
        }
        return C7330Wte.a(ObjectStore.getContext()).a("ModuleEntertainment");
    }

    public static boolean f() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleBaseLiveDynamicFeature") && C9583bkf.s();
        }
        return C9583bkf.s();
    }

    public static boolean g() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleMuslim") && C9583bkf.t();
        }
        return C9583bkf.t();
    }

    public static boolean h() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleOnline") && C9583bkf.u();
        }
        return C9583bkf.u();
    }

    public static boolean i() {
        return C9583bkf.v();
    }

    public static boolean j() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleShop") && C9583bkf.w();
        }
        return C9583bkf.w();
    }

    public static boolean k() {
        if (a()) {
            return C7330Wte.a(ObjectStore.getContext()).a("ModuleInnovation") && C9583bkf.x();
        }
        return C9583bkf.x();
    }
}
