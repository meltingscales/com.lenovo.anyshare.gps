package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ifa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13810ifa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22176a = "GameSettings";
    public static final String b = "key_entertainment_list_scroll_time";
    public static final String c = "tab_incentive_tip_time";
    public static C21169uie d;

    public static C21169uie a() {
        if (d == null) {
            d = new C21169uie(ObjectStore.getContext(), f22176a);
        }
        return d;
    }

    public static long b() {
        return a().a(c, 0L);
    }

    public static void c() {
        a().b(c, System.currentTimeMillis());
    }
}
