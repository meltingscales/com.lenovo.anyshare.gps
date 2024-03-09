package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public class A_d extends AbstractC13742i_d {
    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc
    public void a(XzRecord xzRecord, boolean z, String str) {
        String str2;
        Map d;
        Map d2;
        Map d3;
        if (xzRecord != null) {
            str2 = AdXzManager.f31075a;
            if (!TextUtils.equals(str2, xzRecord.c) || AdXzManager.b(xzRecord) == null || xzRecord.h == XzRecord.Status.WAITING) {
                return;
            }
            String str3 = xzRecord.b;
            AbstractC3965Lad b = AdXzManager.b(xzRecord);
            String str4 = b instanceof AppItem ? ((AppItem) b).r : null;
            C16252mfd.a(str4, "xzed");
            FVc.c(new RunnableC14962k_d(this, str3, xzRecord, z, str4, str, b));
            if (z) {
                C18656qcd a2 = C18656qcd.a();
                d3 = AdXzManager.d(str4, xzRecord.b);
                a2.a("ad_download_success", (String) d3);
            } else if (xzRecord.h == XzRecord.Status.NO_ENOUGH_STORAGE) {
                C18656qcd a3 = C18656qcd.a();
                d2 = AdXzManager.d(str4, xzRecord.b);
                a3.a("ad_download_storage_error", (String) d2);
            } else {
                C18656qcd a4 = C18656qcd.a();
                d = AdXzManager.d(str4, xzRecord.b);
                a4.a("ad_download_failed", (String) d);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void b(XzRecord xzRecord) {
        String str;
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (!TextUtils.equals(str, xzRecord.c) || AdXzManager.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            AbstractC3965Lad b = AdXzManager.b(xzRecord);
            FVc.c(new RunnableC14353j_d(this, b instanceof AppItem ? ((AppItem) b).r : null, str2, xzRecord));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.a
    public void d(XzRecord xzRecord) {
        String str;
        Map d;
        super.d(xzRecord);
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (!TextUtils.equals(str, xzRecord.c) || AdXzManager.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC3965Lad b = AdXzManager.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            FVc.c(new RunnableC15572l_d(this, xzRecord, str3, str2));
            AdXzManager.n(str2);
            C18656qcd a2 = C18656qcd.a();
            d = AdXzManager.d(str3, xzRecord.b);
            a2.a("ad_download_delete", (String) d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void onDLServiceDisconnected() {
        OZc unused = AdXzManager.h = null;
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord) {
        String str;
        Map map;
        Map map2;
        Map d;
        Map map3;
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (!TextUtils.equals(str, xzRecord.c) || AdXzManager.b(xzRecord) == null) {
                return;
            }
            C1395Ccd.a("AdXzManager", "---onPause, status = " + xzRecord.h);
            map = AdXzManager.i;
            if (map.containsKey(xzRecord.b)) {
                map3 = AdXzManager.i;
                if (System.currentTimeMillis() - ((Long) map3.get(xzRecord.b)).longValue() < 1000) {
                    return;
                }
            }
            map2 = AdXzManager.i;
            map2.put(xzRecord.b, Long.valueOf(System.currentTimeMillis()));
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC3965Lad b = AdXzManager.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            FVc.c(new RunnableC16181m_d(this, str3, str2, xzRecord));
            C18656qcd a2 = C18656qcd.a();
            d = AdXzManager.d(str3, xzRecord.b);
            a2.a("ad_download_pause", (String) d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord, long j, long j2) {
        String str;
        CPIReportInfo cPIReportInfo;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (!TextUtils.equals(str, xzRecord.c) || AdXzManager.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC3965Lad b = AdXzManager.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            String str4 = str3;
            if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str4)) {
                return;
            }
            if (TextUtils.isEmpty(str2)) {
                cPIReportInfo = CPIReportInfo.c.get(str4);
            } else {
                cPIReportInfo = CPIReportInfo.c.get(str2);
            }
            if (cPIReportInfo == null) {
                FVc.b(new C16791n_d(this, str4, str2, xzRecord, j, j2));
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j3 = cPIReportInfo.m;
            long j4 = currentTimeMillis - j3;
            if (j3 > 0 && j4 >= C0836Afd.P()) {
                AdXzManager.d(C0791Abd.a(), xzRecord, cPIReportInfo);
                return;
            }
            float f = j <= 0 ? 0.0f : (((float) j2) * 100.0f) / ((float) j);
            if (f <= C0836Afd.X() || f > C0836Afd.W()) {
                arrayList = AdXzManager.j;
                if (arrayList.contains(xzRecord.b)) {
                    return;
                }
                arrayList2 = AdXzManager.j;
                arrayList2.add(xzRecord.b);
                return;
            }
            AdXzManager.c(C0791Abd.a(), xzRecord, cPIReportInfo);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(OZc oZc) {
        String str;
        String str2;
        String str3;
        String str4;
        OZc unused = AdXzManager.h = oZc;
        str = AdXzManager.m;
        if (!TextUtils.isEmpty(str)) {
            str4 = AdXzManager.m;
            AdXzManager.o(str4);
        }
        String unused2 = AdXzManager.m = null;
        str2 = AdXzManager.n;
        if (!TextUtils.isEmpty(str2)) {
            str3 = AdXzManager.n;
            AdXzManager.m(str3);
        }
        String unused3 = AdXzManager.n = null;
    }
}
