package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3539Jnh {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f10681a;

    public static void a() {
        f10681a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_lag_hint", false));
    }

    public static Boolean b() {
        if (f10681a == null) {
            a();
        }
        return f10681a;
    }
}
