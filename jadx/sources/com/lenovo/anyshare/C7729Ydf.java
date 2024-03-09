package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ydf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7729Ydf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f17230a;
    public static Boolean b;

    public static Boolean a() {
        if (b == null) {
            b = (Boolean) C2884Hge.a("opt_prev_size", new C7442Xdf());
        }
        return b;
    }

    public static boolean b() {
        if (f17230a == null) {
            f17230a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "opt_qr_scan_area", true));
        }
        return f17230a.booleanValue();
    }
}
