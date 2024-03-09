package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes7.dex */
public final class M_e {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f11921a;
    public static final M_e b = new M_e();

    private final C21169uie b() {
        if (f11921a == null) {
            f11921a = new C21169uie(ObjectStore.getContext(), "energy_setting");
        }
        C21169uie c21169uie = f11921a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final void a(String str, long j) {
        C11440emk.e(str, "data");
        C21169uie b2 = b();
        b2.b("energy_" + a(j), str);
    }

    public final String a(long j) {
        String format = new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
        C11440emk.d(format, "simpleDateFormat.format(date)");
        return format;
    }

    public final String b(long j) {
        C21169uie b2 = b();
        return b2.b("energy_" + a(j));
    }

    public final void a(String str) {
        C11440emk.e(str, "data");
        b().b("energy_task_info", str);
    }

    public final String a() {
        return b().a("energy_task_info", (String) null);
    }
}
