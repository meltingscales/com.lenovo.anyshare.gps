package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Mge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4320Mge {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC4033Lge f11987a;

    public static void a(boolean z) {
        InterfaceC4033Lge c5466Qge;
        synchronized (C4320Mge.class) {
            if (!z) {
                if (!a()) {
                    c5466Qge = new C5466Qge("");
                    f11987a = c5466Qge;
                }
            }
            c5466Qge = new C5179Pge();
            f11987a = c5466Qge;
        }
    }

    public static String b() {
        InterfaceC4033Lge interfaceC4033Lge = f11987a;
        if (interfaceC4033Lge == null) {
            String a2 = new C21169uie(ObjectStore.getContext(), "beyla_settings").a(LLi.D, "");
            C6040Sge.a("BeylaIdHelper", "do not specified creater, stored beyla id:" + a2);
            C4606Nge.a(LLi.D, "mCreater is null", a2);
            return a2;
        }
        return interfaceC4033Lge.a();
    }

    public static String c() {
        return "";
    }

    public static boolean d() {
        return new C21169uie(ObjectStore.getContext(), "beyla_settings").a(LLi.D);
    }

    public static boolean e() {
        return f11987a.b();
    }

    public static void f() {
        InterfaceC4033Lge interfaceC4033Lge = f11987a;
        if (interfaceC4033Lge == null) {
            return;
        }
        interfaceC4033Lge.c();
    }

    public static void a(String str) {
        synchronized (C4320Mge.class) {
            f11987a = new C5466Qge(str);
        }
    }

    public static boolean b(String str) {
        if (!TextUtils.isEmpty(str) && C3746Kge.a(str)) {
            return f11987a.a(str);
        }
        return false;
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT < 23;
    }
}
