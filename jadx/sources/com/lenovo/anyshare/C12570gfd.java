package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12570gfd {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Boolean> f21308a = new HashMap();

    public static void b(CPIReportInfo cPIReportInfo, String str, String str2, String str3, int i, String str4, String str5, long j, int i2, String str6) {
        CPIReportInfo.f30683a.put(str2, -2);
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            g.a(C0791Abd.a(), str2, str3, i, str, str4, str5, j, i2, 3, str6, 1);
        }
        cPIReportInfo.a("s2s_track_status", "-1");
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.a(cPIReportInfo);
        }
    }

    public static void a(int i, String str) {
        FVc.c(new RunnableC10741dfd(str));
    }

    public static void a(String str) {
        FVc.a(new RunnableC11350efd(str));
    }

    public static void a(String str, int i) {
        FVc.a(new RunnableC11960ffd(str, i));
    }
}
