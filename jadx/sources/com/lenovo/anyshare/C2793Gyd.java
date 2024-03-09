package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.sharemob.TrackType;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Gyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2793Gyd {
    public static void b(Context context, C21719vdd c21719vdd) {
        String str = c21719vdd.n != 1 ? "launch_web" : "launch_gp";
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        CPIReportInfo l2 = l.l(c21719vdd.e, c21719vdd.b);
        if (l2 == null) {
            CPIReportInfo b = b(c21719vdd);
            b.u = ATStatus.AT_IN_LIST.toInt();
            l.b(b);
        } else {
            b(l2, ATStatus.IMPRESSION, ATStatus.CLICK, c21719vdd);
            l2.u = ATStatus.AT_IN_LIST.toInt();
            l.a(l2);
        }
        TQd.b(c21719vdd.f28053a, str, c21719vdd.b, c21719vdd.e, true);
    }

    public static void c(Context context, C21719vdd c21719vdd) {
        if (c21719vdd == null) {
            return;
        }
        e(context, c21719vdd);
        if (C18644qbd.a(context, c21719vdd.e, c21719vdd.j) == 1) {
            TQd.b(c21719vdd.f28053a, "insalled", c21719vdd.b, c21719vdd.e, c21719vdd.k);
            return;
        }
        int i = c21719vdd.u;
        if (i > 0 && C18644qbd.a(context, c21719vdd.e, i) == 2) {
            TQd.b(c21719vdd.f28053a, "insalled_low_version", c21719vdd.b, c21719vdd.e, c21719vdd.k);
        } else {
            FVc.a(new RunnableC1045Ayd(c21719vdd), C14189jLd.s());
        }
    }

    public static void d(Context context, C21719vdd c21719vdd) {
        if (c21719vdd == null) {
            return;
        }
        try {
            e(context, c21719vdd);
            if (C18644qbd.a(context, c21719vdd.e, c21719vdd.j) == 1) {
                TQd.b(c21719vdd.f28053a, "insalled", c21719vdd.b, c21719vdd.e, c21719vdd.k);
            } else if (c21719vdd.u > 0 && C18644qbd.a(context, c21719vdd.e, c21719vdd.u) == 2) {
                TQd.b(c21719vdd.f28053a, "insalled_low_version", c21719vdd.b, c21719vdd.e, c21719vdd.k);
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                FVc.a(new RunnableC1335Byd(context, c21719vdd), C14189jLd.s());
            } else {
                b(context, c21719vdd);
            }
        } catch (Exception unused) {
        }
    }

    public static void e(Context context, C21719vdd c21719vdd) {
        FVc.a((Runnable) new C1637Cyd("cpiupdate", c21719vdd));
    }

    public static void a(Context context, String str, String str2, String[] strArr) {
        a(context, str, str2, strArr, 2, str);
    }

    public static void a(Context context, String str, String str2, String[] strArr, int i, String str3) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        FVc.a(new C2505Fyd(str, str2, i, strArr, str3));
    }

    public static void b(String str, InterfaceC16228mdd interfaceC16228mdd, String str2, String str3) {
        C1395Ccd.a("AdSdkXZManager", "-->trackWithUA--baseUrl:" + str);
        if (HMd.a(str, str2, TrackType.DOWNLOAD, str3)) {
            if (interfaceC16228mdd != null) {
                interfaceC16228mdd.a(str);
            }
        } else if (interfaceC16228mdd != null) {
            interfaceC16228mdd.b(str);
        }
    }

    public static CPIReportInfo b(C21719vdd c21719vdd) {
        String[] strArr;
        CPIReportInfo cPIReportInfo = new CPIReportInfo();
        cPIReportInfo.d = c21719vdd.b;
        cPIReportInfo.t = c21719vdd.f28053a;
        cPIReportInfo.f = c21719vdd.f;
        cPIReportInfo.g = c21719vdd.e;
        cPIReportInfo.i = c21719vdd.j;
        cPIReportInfo.h = c21719vdd.i;
        cPIReportInfo.j = c21719vdd.g;
        String[] strArr2 = c21719vdd.d;
        if (strArr2 != null && strArr2.length > 0) {
            StringBuilder sb = new StringBuilder();
            for (String str : c21719vdd.d) {
                if (sb.length() == 0) {
                    sb.append(str);
                } else {
                    sb.append(",");
                    sb.append(str);
                }
            }
            cPIReportInfo.k = sb.toString();
        }
        cPIReportInfo.l = System.currentTimeMillis();
        cPIReportInfo.n = -1;
        cPIReportInfo.p = -1;
        cPIReportInfo.q = c21719vdd.k;
        cPIReportInfo.r = c21719vdd.r;
        cPIReportInfo.s = c21719vdd.v;
        cPIReportInfo.u = ATStatus.CLICK.toInt();
        cPIReportInfo.v = UUID.randomUUID().toString();
        cPIReportInfo.a("deepLinkUrl", c21719vdd.w);
        cPIReportInfo.a("rid", c21719vdd.A);
        cPIReportInfo.a("pid", c21719vdd.s);
        cPIReportInfo.a("placement_id", c21719vdd.q);
        cPIReportInfo.a("creativeid", c21719vdd.C);
        cPIReportInfo.a("s2s_track_status", "-1");
        cPIReportInfo.a("sourcetype", c21719vdd.t);
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            cPIReportInfo.a("pkg_type", g.c(g.h(c21719vdd.f28053a)) + "");
        }
        cPIReportInfo.a("d_time", String.valueOf(System.currentTimeMillis()));
        if (!TextUtils.isEmpty(c21719vdd.a("extraInfo"))) {
            cPIReportInfo.a("extraInfo", c21719vdd.a("extraInfo"));
        }
        return cPIReportInfo;
    }

    public static void b(CPIReportInfo cPIReportInfo, ATStatus aTStatus, ATStatus aTStatus2, C21719vdd c21719vdd) {
        if (cPIReportInfo.u == aTStatus.toInt()) {
            cPIReportInfo.u = aTStatus2.toInt();
        }
        if (TextUtils.isEmpty(cPIReportInfo.v)) {
            cPIReportInfo.v = UUID.randomUUID().toString();
        }
        cPIReportInfo.d = c21719vdd.b;
        cPIReportInfo.t = c21719vdd.f28053a;
        cPIReportInfo.r = c21719vdd.r;
        cPIReportInfo.s = c21719vdd.v;
        cPIReportInfo.q = c21719vdd.k;
        cPIReportInfo.j = c21719vdd.g;
        cPIReportInfo.h = c21719vdd.i;
        cPIReportInfo.i = c21719vdd.j;
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            int c = g.c(g.h(c21719vdd.f28053a));
            cPIReportInfo.a("pkg_type", c + "");
        }
        if (cPIReportInfo.a("d_time", 0L) == 0) {
            cPIReportInfo.a("d_time", String.valueOf(System.currentTimeMillis()));
        }
        if (TextUtils.isEmpty(c21719vdd.a("extraInfo"))) {
            return;
        }
        cPIReportInfo.a("extraInfo", c21719vdd.a("extraInfo"));
    }
}
