package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13947iqf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f22260a;

    public static boolean a() {
        if (f22260a == null) {
            f22260a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "scan_private_enable", false));
        }
        return f22260a.booleanValue();
    }
}
