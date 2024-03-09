package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19479rud extends C8356_ie.a {
    public C19479rud(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC2894Hhd l;
        List<CPIReportInfo> p;
        Context context = ObjectStore.getContext();
        C17436ocd a2 = C17436ocd.a(context, "Retry_ReportCpi", C0836Afd.da(), C0836Afd.da());
        if (a2.a()) {
            a2.a(true);
            if (!NetUtils.k(context) || (l = C14399jdd.l()) == null || (p = l.p()) == null || p.isEmpty()) {
                return;
            }
            for (CPIReportInfo cPIReportInfo : p) {
                if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.k)) {
                    if (CPIReportInfo.c(TextUtils.isEmpty(cPIReportInfo.d) ? cPIReportInfo.g : cPIReportInfo.d) != -2 && cPIReportInfo.n <= 0) {
                        String[] split = cPIReportInfo.k.split(",");
                        boolean d = C18644qbd.d(ObjectStore.getContext(), cPIReportInfo.g);
                        int ea = C0836Afd.ea();
                        if (ea == 1) {
                            r4 = C17546olf.b(cPIReportInfo.d) == 0;
                            if (!d && r4) {
                                AdXzManagerEx.a(context, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                            }
                        } else if (ea == 2) {
                            r4 = C17546olf.b(cPIReportInfo.d) >= 0;
                            if (!d && r4) {
                                AdXzManagerEx.a(context, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                            }
                        } else if (ea != 3) {
                            if (ea == 4) {
                                if (!TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true")) {
                                    r4 = true;
                                }
                                if (!C6755Utd.a(cPIReportInfo.g, r4)) {
                                    AdXzManagerEx.a(context, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                                }
                            }
                        } else if (!d) {
                            AdXzManagerEx.a(context, cPIReportInfo.g, cPIReportInfo.d, split, 0, TextUtils.isEmpty(cPIReportInfo.r) ? cPIReportInfo.g : cPIReportInfo.r);
                        }
                    }
                }
            }
        }
    }
}
