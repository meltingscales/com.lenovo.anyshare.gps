package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.List;

/* loaded from: classes6.dex */
public class B_d extends FVc.a {
    public B_d(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        InterfaceC2894Hhd l;
        List<CPIReportInfo> p;
        Context a2 = C0791Abd.a();
        C17436ocd a3 = C17436ocd.a(a2, "Retry_ReportCpi", C0836Afd.da(), C0836Afd.da());
        if (a3.a()) {
            a3.a(true);
            if (!C4550Nbd.i(a2) || (l = C14399jdd.l()) == null || (p = l.p()) == null || p.isEmpty()) {
                return;
            }
            for (CPIReportInfo cPIReportInfo : p) {
                if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.k)) {
                    if (CPIReportInfo.c(TextUtils.isEmpty(cPIReportInfo.d) ? cPIReportInfo.g : cPIReportInfo.d) != -2 && cPIReportInfo.n <= 0) {
                        String[] split = cPIReportInfo.k.split(",");
                        boolean d = C18644qbd.d(C0791Abd.a(), cPIReportInfo.g);
                        int ea = C0836Afd.ea();
                        if (ea == 1) {
                            r4 = V_c.b(cPIReportInfo.d) == 0;
                            if (!d && r4) {
                                AdXzManager.a(a2, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                            }
                        } else if (ea == 2) {
                            r4 = V_c.b(cPIReportInfo.d) >= 0;
                            if (!d && r4) {
                                AdXzManager.a(a2, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                            }
                        } else if (ea != 3) {
                            if (ea == 4) {
                                if (!TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true")) {
                                    r4 = true;
                                }
                                if (!C13131h_d.a(cPIReportInfo.g, r4)) {
                                    AdXzManager.a(a2, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                                }
                            }
                        } else if (!d) {
                            AdXzManager.a(a2, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                        }
                    }
                }
            }
        }
    }
}
