package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.hBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12858hBf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f21485a;
    public static final C12858hBf b = new C12858hBf();

    private final void d(String str) {
        C21169uie e;
        if (str == null || (e = e()) == null) {
            return;
        }
        e.b("site_day_visit_time", str);
    }

    private final synchronized C21169uie e() {
        if (f21485a == null) {
            f21485a = new C21169uie(ObjectStore.getContext(), "res_download_site_collection_prefs");
        }
        return f21485a;
    }

    private final String f() {
        C21169uie e = e();
        if (e != null) {
            return e.b("site_day_visit_time");
        }
        return null;
    }

    public final String a() {
        C21169uie e = e();
        if (e != null) {
            return e.b("site_recommend_url");
        }
        return null;
    }

    public final void b(String str) {
        C21169uie e;
        if (str == null || (e = e()) == null) {
            return;
        }
        e.b("site_recommend_url", str);
    }

    public final void c(String str) {
        if (str != null) {
            d();
            C21169uie e = e();
            if (e != null) {
                e.b("site_visit_count_" + Aqk.a(str, ".", "_", false, 4, (Object) null), a(str) + 1);
            }
        }
    }

    private final void d() {
        String a2 = a(System.currentTimeMillis(), "yyyy_MM_dd");
        if (TextUtils.equals(a2, f())) {
            return;
        }
        C21169uie e = e();
        if (e != null) {
            e.b();
        }
        d(a2);
    }

    public final int a(String str) {
        if (str != null) {
            d();
            C21169uie e = e();
            if (e != null) {
                return e.a("site_visit_count_" + Aqk.a(str, ".", "_", false, 4, (Object) null), 0);
            }
            return 0;
        }
        return 0;
    }

    public final int b() {
        d();
        C21169uie e = e();
        if (e != null) {
            return e.a("site_visit_dialog_show_count", 0);
        }
        return 0;
    }

    public final String a(long j, String str) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        try {
            String format = new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j));
            C11440emk.d(format, "sdFormatter.format(nowTime)");
            return format;
        } catch (Exception unused) {
            return "";
        }
    }

    public final void c() {
        d();
        C21169uie e = e();
        if (e != null) {
            e.b("site_visit_dialog_show_count", b() + 1);
        }
    }
}
