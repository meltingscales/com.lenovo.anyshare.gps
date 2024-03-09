package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16620nKh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24247a = "AdBlankBarrel";
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static Boolean e;
    public static Boolean f;
    public static Boolean g;

    public static boolean a() {
        if (g == null) {
            g = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), C17230oKh.g, false));
        }
        C6040Sge.a(f24247a, "isDefaultMainTipTitle() returned: " + g);
        return g.booleanValue();
    }

    public static boolean b() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), C17230oKh.b, true));
        }
        C6040Sge.a(f24247a, "isEnableLocationPermission() returned: " + c);
        return c.booleanValue();
    }

    public static boolean c() {
        return false;
    }

    public static boolean d() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), C17230oKh.f24701a, false));
        }
        C6040Sge.a(f24247a, "isOpenAdHan() returned: " + b);
        return b.booleanValue();
    }

    public static boolean e() {
        if (d == null) {
            d = (Boolean) C2884Hge.a(C17230oKh.d, new C16010mKh());
        }
        C6040Sge.a(f24247a, "isShowDefaultTitle() returned: " + d);
        return d.booleanValue();
    }

    public static boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), C17230oKh.c, false);
    }

    public static boolean g() {
        return false;
    }
}
