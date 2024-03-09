package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import com.sharemob.bean.CPIReportInfo;
import com.vungle.warren.network.VungleApiImpl;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Yed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7738Yed {
    public static void b(String str, int i, String str2, int i2, String str3) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            FVc.c(new RunnableC6017Sed(str2, i, str, i2, str3));
        } else {
            c(str2, i, str, i2, str3);
        }
    }

    public static void c(String str, int i, String str2, int i2, String str3) {
        try {
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l == null) {
                return;
            }
            CPIReportInfo l2 = l.l(str2, null);
            C22941xdd c22941xdd = new C22941xdd();
            if (l2 != null) {
                c22941xdd.b = l2.f;
                c22941xdd.g = l2.j;
                c22941xdd.c = l2.i;
                c22941xdd.d = l2.h;
                c22941xdd.a("portal", l2.t);
                c22941xdd.a("url", l2.d);
                c22941xdd.a("ad_id", l2.r);
                c22941xdd.a("id", l2.r);
                c22941xdd.a(LLi.N, Build.MANUFACTURER);
                c22941xdd.a("err_code", String.valueOf(i2));
                c22941xdd.a("err_msg", str3);
            }
            c22941xdd.f29014a = str2;
        } catch (Exception unused) {
        }
    }

    public static void d(WMd wMd) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC6877Ved(wMd));
        } else {
            b(wMd);
        }
    }

    public static void a(boolean z, String str, int i, String str2) {
        try {
            FVc.c(new RunnableC6590Ued(str));
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, String str, int i, String str2) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            FVc.c(new RunnableC6304Ted(z, str, i, str2));
        } else {
            a(z, str, i, str2);
        }
    }

    public static void b(WMd wMd) {
        if (wMd == null) {
            return;
        }
        try {
            TQd.a(wMd.La, wMd.Aa, wMd.x, wMd.l(), "", Build.MANUFACTURER);
        } catch (Exception unused) {
        }
    }

    public static void b(WMd wMd, String str, String str2, String str3) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC7451Xed(wMd, str, str2, str3));
        } else {
            c(wMd, str, str2, str3);
        }
    }

    public static void c(WMd wMd) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC7164Wed(wMd));
        } else {
            TQd.a(wMd.La, wMd.Aa, wMd.x, wMd.l(), "", wMd, false, Build.MANUFACTURER, false);
        }
    }

    public static void c(WMd wMd, String str, String str2, String str3) {
        if (wMd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("status", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put("ad_pkg_name", wMd.h().b);
            linkedHashMap.put("pid", wMd.La);
            linkedHashMap.put("placementid", wMd.Aa);
            linkedHashMap.put("err_msg", str3);
            linkedHashMap.put(VungleApiImpl.CONFIG, C14189jLd.H());
            linkedHashMap.put(LLi.N, Build.MANUFACTURER);
            C3701Kcd.a(C0791Abd.a(), "AD_Market_Service_State", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
