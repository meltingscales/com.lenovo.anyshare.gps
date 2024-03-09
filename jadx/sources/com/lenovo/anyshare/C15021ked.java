package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.convert.TriggerScene;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ked  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15021ked {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f23052a = Collections.synchronizedList(new ArrayList());
    public static Application.ActivityLifecycleCallbacks b = null;

    public static C21108udd c(C22941xdd c22941xdd, String str, TriggerScene triggerScene) {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return null;
        }
        List<C21108udd> s = l.s(c22941xdd.f29014a);
        if (s != null && s.size() != 0) {
            int size = s.size();
            C1395Ccd.a("AD_CONVERT", c22941xdd.f29014a + " adinfos size:" + size);
            for (C21108udd c21108udd : s) {
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    return c21108udd;
                }
            }
            a(c22941xdd.f29014a, size, str, triggerScene.getName());
            return null;
        }
        a(c22941xdd.f29014a, 0, str, triggerScene.getName());
        return null;
    }

    public static void d(C22941xdd c22941xdd, String str, TriggerScene triggerScene) {
        FVc.a(new RunnableC11948fed(c22941xdd, str, triggerScene));
    }

    public static void b(C21108udd c21108udd) {
        if (C0836Afd.na()) {
            return;
        }
        if (C16204mbd.c()) {
            if (C0836Afd.a(2)) {
                a(c21108udd);
            }
        } else if (C0836Afd.a(1)) {
            a(c21108udd);
        }
    }

    public static void a(C21108udd c21108udd) {
        Context a2 = C0791Abd.a();
        if (a2 == null || c21108udd == null) {
            return;
        }
        FVc.b(new C10729ded(c21108udd, a2));
    }

    public static void a(String str) {
        InterfaceC2894Hhd l;
        CPIReportInfo l2;
        if (TextUtils.isEmpty(str) || f23052a.contains(str) || !C18644qbd.d(C0791Abd.a(), str) || (l = C14399jdd.l()) == null || (l2 = l.l(str, null)) == null) {
            return;
        }
        try {
            C22941xdd c22941xdd = new C22941xdd();
            c22941xdd.f29014a = str;
            c22941xdd.c = l2.i;
            c22941xdd.a("portal", l2.t);
            c22941xdd.a("url", l2.d);
            c22941xdd.a("ad_id", l2.r);
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            c22941xdd.e = arrayList;
            f23052a.add(str);
            a(c22941xdd, c22941xdd.a("portal"));
        } catch (Exception unused) {
        }
    }

    public static void b(C22941xdd c22941xdd, C21108udd c21108udd, TriggerScene triggerScene) {
        GXc gXc = (GXc) C7119Wad.a().a(GXc.class);
        if (gXc != null) {
            gXc.a(new C12558ged(c22941xdd, c21108udd, triggerScene), null);
        }
    }

    public static void b(C22941xdd c22941xdd) {
        if (C16204mbd.c()) {
            c22941xdd.a(DBi.l, "direct_active");
            String a2 = c22941xdd.a("portal");
            C19898sed.a(c22941xdd, false, a2, C19299rfd.k + "_success", new C13801ied(c22941xdd));
        } else if (C18644qbd.d(C0791Abd.a(), c22941xdd.f29014a)) {
            try {
                boolean z = true;
                if (!C0836Afd.g() || (!C0836Afd.r() && !C0836Afd.c.contains(c22941xdd.f29014a))) {
                    z = false;
                }
                String a3 = c22941xdd.a("ad_id");
                if (z && Build.VERSION.SDK_INT >= 29) {
                    C19898sed.a(c22941xdd.f29014a, "indirect_active", a3);
                } else {
                    InterfaceC4903Ohd n = C14399jdd.n();
                    if (n != null) {
                        n.i(a3, c22941xdd.f29014a);
                    }
                    if (z) {
                        b(c22941xdd.f29014a, a3);
                    }
                }
                C16252mfd.a(c22941xdd, C19299rfd.k + "_success");
            } catch (Exception unused) {
                C16252mfd.a(c22941xdd, "open_error");
            }
        }
    }

    public static void a(C22941xdd c22941xdd, String str) {
        if (C8301_dd.a()) {
            if (C19898sed.e()) {
                C19898sed.f();
            }
        } else if (b != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(b);
            b = null;
        }
        if (C8301_dd.b(str)) {
            FVc.a(new C11338eed(c22941xdd, str), 0L, C8301_dd.d());
        }
    }

    public static void b(String str, String str2) {
        FVc.a(new C14411jed(str, str2), C0836Afd.k());
    }

    public static void a(String str, int i, String str2, String str3) {
        C1395Ccd.a("AD_CONVERT", "no valid adinfo,pkg:" + str);
        HashMap hashMap = new HashMap();
        hashMap.put(a.C0239a.A, str);
        hashMap.put("ad_size", String.valueOf(i));
        hashMap.put("portal", str2);
        hashMap.put("trigger_scene", str3);
        C3701Kcd.a(C0791Abd.a(), "no_valid_adinfo", hashMap);
    }
}
