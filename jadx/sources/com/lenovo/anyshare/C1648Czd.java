package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Czd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1648Czd extends FVc.a {
    public C1648Czd(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            List<CPIReportInfo> b = C6028Sfd.a(ObjectStore.getContext()).b();
            if (b != null && b.size() != 0) {
                for (CPIReportInfo cPIReportInfo : b) {
                    if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.t)) {
                        if (!C2584Gfd.h(ObjectStore.getContext(), cPIReportInfo.g)) {
                            cPIReportInfo.u = ATStatus.AT_SUCCESS.toInt();
                            C6028Sfd.a(ObjectStore.getContext()).d(cPIReportInfo);
                        } else {
                            boolean z = false;
                            if (!TextUtils.isEmpty(cPIReportInfo.d) && cPIReportInfo.b("hasObb").equals("true")) {
                                z = true;
                            }
                            if (C1938Dzd.a(cPIReportInfo.g, z)) {
                                C18545qTd.a(cPIReportInfo);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
