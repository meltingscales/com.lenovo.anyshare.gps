package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public final class O_e {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f12806a;
    public static final O_e b = new O_e();

    private final C21169uie a() {
        if (f12806a == null) {
            f12806a = new C21169uie(ObjectStore.getContext(), "water_setting");
        }
        C21169uie c21169uie = f12806a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final String b(long j) {
        C21169uie a2 = a();
        return a2.b("water_" + C3420Jcj.b(j));
    }

    public final void b(String str, long j) {
        C21169uie a2 = a();
        a2.b("water_" + C3420Jcj.b(j), str);
    }

    public final String a(long j) {
        C21169uie a2 = a();
        return a2.b("water_u_" + C3420Jcj.b(j));
    }

    public final void a(String str, long j) {
        C21169uie a2 = a();
        a2.b("water_u_" + C3420Jcj.b(j), str);
    }
}
