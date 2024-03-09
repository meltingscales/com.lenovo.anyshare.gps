package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10634dX {

    /* renamed from: a  reason: collision with root package name */
    public static final CGb[] f19857a = {new CGb("tip_about_local", false), new CGb("tip_about_testing", b())};

    public static boolean a() {
        CGb[] cGbArr;
        for (CGb cGb : f19857a) {
            if (DGb.a(cGb.f7261a, cGb.b)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "about_test_tip", false) && C19947sie.c("KEY_TRANS_COUNT") > 0 && C1998Eee.b(ObjectStore.getContext(), "com.android.vending");
    }

    public static boolean a(String str, boolean z) {
        return DGb.b(str, z);
    }

    public static CGb a(String str) {
        CGb[] cGbArr;
        for (CGb cGb : f19857a) {
            if (cGb.f7261a.equalsIgnoreCase(str)) {
                return cGb;
            }
        }
        return null;
    }

    public static boolean b(String str) {
        CGb a2 = a(str);
        if (a2 == null) {
            return false;
        }
        return DGb.a(str, a2.b);
    }
}
