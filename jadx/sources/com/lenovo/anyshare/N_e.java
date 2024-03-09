package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes7.dex */
public final class N_e {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f12353a;
    public static final N_e b = new N_e();

    private final C21169uie a() {
        if (f12353a == null) {
            f12353a = new C21169uie(ObjectStore.getContext(), "step_count_setting");
        }
        C21169uie c21169uie = f12353a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final String b(long j) {
        C21169uie a2 = a();
        return a2.b("step_" + a(j));
    }

    public final void a(String str, long j) {
        C11440emk.e(str, "data");
        C21169uie a2 = a();
        a2.b("step_" + a(j), str);
    }

    public final String a(long j) {
        String format = new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
        C11440emk.d(format, "simpleDateFormat.format(date)");
        return format;
    }
}
