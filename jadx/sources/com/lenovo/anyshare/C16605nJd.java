package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10131cfd;
import com.lenovo.anyshare.C8025Zed;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.nJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16605nJd {
    public static void a(ReserveInfo reserveInfo, InterfaceC5156Ped interfaceC5156Ped) {
        C1395Ccd.a("OEM.Manager.Reserve", "exec from reserve");
        if (reserveInfo == null) {
            a(interfaceC5156Ped);
            return;
        }
        C10131cfd a2 = a(reserveInfo);
        if (a2 == null) {
            a(interfaceC5156Ped);
        } else if (!C8912afd.b().a(a2)) {
            a(interfaceC5156Ped);
        } else {
            DLIState.State state = a(a2.c).e;
            if (state == DLIState.State.UnKnown || state == DLIState.State.None) {
                InterfaceC2894Hhd l = C14399jdd.l();
                if (l != null) {
                    CPIReportInfo l2 = l.l(reserveInfo.b, "");
                    if (l2 == null) {
                        CPIReportInfo b = b(reserveInfo);
                        b.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
                        l.b(b);
                    } else {
                        l2.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
                        l.a(l2);
                    }
                }
                C1395Ccd.a("OEM.Manager.Reserve", "start download  from reserve  ");
                C12570gfd.f21308a.put(a2.c, false);
                b(a2.c);
            }
        }
    }

    public static void b(String str) {
        C8912afd.b().d(str);
    }

    public static CPIReportInfo b(ReserveInfo reserveInfo) {
        CPIReportInfo cPIReportInfo = new CPIReportInfo();
        cPIReportInfo.d = TextUtils.isEmpty(reserveInfo.k) ? reserveInfo.l : reserveInfo.k;
        cPIReportInfo.t = "ad";
        cPIReportInfo.e = 17;
        cPIReportInfo.f = reserveInfo.h;
        cPIReportInfo.g = reserveInfo.b;
        cPIReportInfo.i = reserveInfo.j;
        cPIReportInfo.h = reserveInfo.i;
        cPIReportInfo.j = reserveInfo.q;
        if (!TextUtils.isEmpty(reserveInfo.z)) {
            cPIReportInfo.k = reserveInfo.z;
        }
        cPIReportInfo.l = System.currentTimeMillis();
        cPIReportInfo.n = -1;
        cPIReportInfo.p = -1;
        cPIReportInfo.r = reserveInfo.c;
        cPIReportInfo.u = CPIReportInfo.CpiStatus.CLICK.toInt();
        cPIReportInfo.v = UUID.randomUUID().toString();
        cPIReportInfo.a("rid", reserveInfo.b(UHd.z));
        cPIReportInfo.a("pid", reserveInfo.b(UHd.x));
        cPIReportInfo.a("placement_id", reserveInfo.b(UHd.y));
        cPIReportInfo.a("creativeid", reserveInfo.b(UHd.c));
        cPIReportInfo.a("s2s_track_status", "-1");
        cPIReportInfo.a("pkg_type", "3");
        cPIReportInfo.a("d_time", String.valueOf(System.currentTimeMillis()));
        return cPIReportInfo;
    }

    public static DLIState a(String str) {
        return C8912afd.b().b(str);
    }

    public static void a(InterfaceC5156Ped interfaceC5156Ped) {
        if (interfaceC5156Ped != null) {
            interfaceC5156Ped.b();
        }
    }

    public static C10131cfd a(ReserveInfo reserveInfo) {
        if (TextUtils.isEmpty(reserveInfo.b)) {
            return null;
        }
        return new C10131cfd.a().i(reserveInfo.b).a(reserveInfo.c).a(C14189jLd.ga()).d(a(3, reserveInfo)).f(a(4, reserveInfo)).g(a(2, reserveInfo)).a();
    }

    public static String a(int i, ReserveInfo reserveInfo) {
        int i2 = i == 2 ? 7 : 17;
        String str = reserveInfo.b;
        boolean d = C18644qbd.d(C0791Abd.a(), str);
        C8025Zed.a b = new C8025Zed.a(C0791Abd.a(), "212").a(str, reserveInfo.i, reserveInfo.j, reserveInfo.h, "", reserveInfo.q, 3, i, 2, 0, false, reserveInfo.c).b(i2).c(!TextUtils.equals("0", reserveInfo.b("detail_type")) ? 1 : 0).a(d ? 0 : -1).b("ad");
        if (d) {
            b.b(C18644qbd.a(C0791Abd.a(), str));
        }
        String a2 = b.a().a(true, 0, 1);
        try {
            if (C1395Ccd.c()) {
                C1395Ccd.a("OEM.Manager.Reserve", "body is " + a2);
            }
            String A = C14189jLd.A();
            return A + C14387jcd.b(a2) + "&src=__SRC__&time=__TIME__&code=__CODE__";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
