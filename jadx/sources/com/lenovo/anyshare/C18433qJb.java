package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18433qJb {

    /* renamed from: a  reason: collision with root package name */
    public static final CGb[] f25578a = {new CGb("tip_setting_language", false), new CGb("tip_setting_channel", false)};

    public static boolean a() {
        CGb[] cGbArr;
        for (CGb cGb : f25578a) {
            if (DGb.a(cGb.f7261a, cGb.b)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(String str) {
        CGb a2 = a(str);
        if (a2 == null) {
            return false;
        }
        return DGb.a(str, a2.b);
    }

    public static boolean a(String str, boolean z) {
        return DGb.b(str, z);
    }

    public static CGb a(String str) {
        CGb[] cGbArr;
        for (CGb cGb : f25578a) {
            if (cGb.f7261a.equalsIgnoreCase(str)) {
                return cGb;
            }
        }
        return null;
    }
}
