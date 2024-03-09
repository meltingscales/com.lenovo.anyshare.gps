package com.lenovo.anyshare;

import android.app.Application;
import com.lenovo.anyshare.C20515tej;

/* renamed from: com.lenovo.anyshare.usd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21288usd extends C15645lff {
    public static AbstractC21645vXi i = new C16407msd();
    public static AbstractC21645vXi j = new C17017nsd();
    public static AbstractC21645vXi k = new C17628osd();
    public static AbstractC21645vXi l = new C18237psd();

    public static void C() {
        try {
            C8390_lf.c().a("main_page_v4040038");
            C21757vgf.a();
        } catch (Throwable unused) {
        }
    }

    public static Application b(Application application) {
        return application != null ? application : C19202rXi.b();
    }

    public static void b(Application application, boolean z) {
        C20677tsd.a(application, z);
    }

    public static void c(Application application, boolean z) {
        try {
            C15645lff.a(application, z, new C19455rsd());
            if (!C1495Cle.a() && AIb.d()) {
                AIb.e();
            }
            C20515tej.g();
            C2280Fdj.a(new C20515tej.a());
            C2280Fdj.a("notify_pkg_added", new C20066ssd());
        } catch (Throwable th) {
            C6040Sge.b("AD.Proxy", "#init th = " + th);
        }
    }
}
