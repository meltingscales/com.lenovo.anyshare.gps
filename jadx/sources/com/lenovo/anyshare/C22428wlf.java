package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22428wlf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f28623a;

    public static C21169uie a() {
        if (f28623a == null) {
            f28623a = new C21169uie(ObjectStore.getContext(), "entertainment_api_sp");
        }
        return f28623a;
    }

    public static long b() {
        return a().a("home_btm_tip_time", 0L);
    }

    public static void c() {
        a().b("home_btm_tip_time", System.currentTimeMillis());
    }
}
