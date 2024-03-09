package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class WRe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f16245a;

    public static boolean a() {
        if (f16245a == null) {
            b();
        }
        return f16245a.booleanValue();
    }

    public static void b() {
        f16245a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "clean_telegram_show", true));
    }
}
