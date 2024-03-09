package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.util.List;

/* loaded from: classes6.dex */
public class TZd extends FVc.a {
    public TZd(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List<CPIReportInfo> p;
        try {
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null && (p = l.p()) != null && p.size() != 0) {
                for (CPIReportInfo cPIReportInfo : p) {
                    if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.t)) {
                        if (!C18644qbd.d(C0791Abd.a(), cPIReportInfo.g)) {
                            cPIReportInfo.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
                            l.a(cPIReportInfo);
                        } else {
                            boolean z = false;
                            if (!TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true")) {
                                z = true;
                            }
                            if (C13131h_d.a(cPIReportInfo.g, z)) {
                                C16252mfd.a(cPIReportInfo);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
