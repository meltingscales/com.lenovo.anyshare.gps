package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.ekj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11415ekj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f20452a = new C21169uie(ObjectStore.getContext(), "TimeCheck");

    public static boolean a() {
        if (System.currentTimeMillis() - f20452a.a("FileTreeTime", 0L) > 1296000000) {
            f20452a.b("FileTreeTime", System.currentTimeMillis());
            return true;
        }
        return false;
    }

    public static String b() {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(5);
        return (calendar.get(2) + 1) + String.valueOf(i);
    }

    public static boolean a(String str) {
        String b = b();
        boolean equals = b.equals(f20452a.a(str, ""));
        if (!equals) {
            f20452a.b(str, b);
        }
        return equals;
    }
}
