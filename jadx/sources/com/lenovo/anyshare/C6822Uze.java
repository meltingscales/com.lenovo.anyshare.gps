package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Uze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6822Uze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15663a = "christ_daily_prayer";
    public static C21169uie b = null;
    public static final String c = "daily_prayer_content";

    public static C21169uie a() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f15663a);
        }
        return b;
    }

    public static String b() {
        return a().a(c, "");
    }

    public static void a(String str) {
        a().b(c, str);
    }
}
