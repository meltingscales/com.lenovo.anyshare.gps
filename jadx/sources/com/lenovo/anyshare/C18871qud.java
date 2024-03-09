package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18871qud extends AbstractC8190Ztd {
    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
        String str;
        String str2;
        String str3;
        String str4;
        InterfaceC14604juf unused = AdXzManagerEx.h = interfaceC14604juf;
        str = AdXzManagerEx.m;
        if (!TextUtils.isEmpty(str)) {
            str4 = AdXzManagerEx.m;
            AdXzManagerEx.o(str4);
        }
        String unused2 = AdXzManagerEx.m = null;
        str2 = AdXzManagerEx.n;
        if (!TextUtils.isEmpty(str2)) {
            str3 = AdXzManagerEx.n;
            AdXzManagerEx.m(str3);
        }
        String unused3 = AdXzManagerEx.n = null;
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
        InterfaceC14604juf unused = AdXzManagerEx.h = null;
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        String str;
        Map d;
        Map d2;
        Map d3;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (!TextUtils.equals(str, xzRecord.h()) || AdXzManagerEx.b(xzRecord) == null || xzRecord.h == XzRecord.Status.WAITING) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC23099xqf b = AdXzManagerEx.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            C16252mfd.a(str3, "xzed");
            C8356_ie.d(new RunnableC9091aud(this, str2, xzRecord, z, str3, transmitException, b));
            if (z) {
                C18656qcd a2 = C18656qcd.a();
                d3 = AdXzManagerEx.d(str3, xzRecord.b);
                a2.a("ad_download_success", (String) d3);
            } else if (xzRecord.h == XzRecord.Status.NO_ENOUGH_STORAGE) {
                C18656qcd a3 = C18656qcd.a();
                d2 = AdXzManagerEx.d(str3, xzRecord.b);
                a3.a("ad_download_storage_error", (String) d2);
            } else {
                C18656qcd a4 = C18656qcd.a();
                d = AdXzManagerEx.d(str3, xzRecord.b);
                a4.a("ad_download_failed", (String) d);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
        String str;
        Map d;
        super.onDownloadedItemDelete(xzRecord);
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (!TextUtils.equals(str, xzRecord.h()) || AdXzManagerEx.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC23099xqf b = AdXzManagerEx.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            C8356_ie.d(new RunnableC9701bud(this, xzRecord, str3, str2));
            AdXzManagerEx.n(str2);
            C18656qcd a2 = C18656qcd.a();
            d = AdXzManagerEx.d(str3, xzRecord.b);
            a2.a("ad_download_delete", (String) d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
        String str;
        Map map;
        Map map2;
        Map d;
        Map map3;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (!TextUtils.equals(str, xzRecord.h()) || AdXzManagerEx.b(xzRecord) == null) {
                return;
            }
            C6040Sge.a("AdXzManager", "---onPause, status = " + xzRecord.h);
            map = AdXzManagerEx.i;
            if (map.containsKey(xzRecord.b)) {
                map3 = AdXzManagerEx.i;
                if (System.currentTimeMillis() - ((Long) map3.get(xzRecord.b)).longValue() < 1000) {
                    return;
                }
            }
            map2 = AdXzManagerEx.i;
            map2.put(xzRecord.b, Long.valueOf(System.currentTimeMillis()));
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC23099xqf b = AdXzManagerEx.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            C8356_ie.d(new RunnableC10310cud(this, str3, str2, xzRecord));
            C18656qcd a2 = C18656qcd.a();
            d = AdXzManagerEx.d(str3, xzRecord.b);
            a2.a("ad_download_pause", (String) d);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        String str;
        CPIReportInfo cPIReportInfo;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (!TextUtils.equals(str, xzRecord.h()) || AdXzManagerEx.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC23099xqf b = AdXzManagerEx.b(xzRecord);
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
                C8356_ie.c(new C10919dud(this, str4, str2, xzRecord, j, j2));
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j3 = cPIReportInfo.m;
            long j4 = currentTimeMillis - j3;
            if (j3 > 0 && j4 >= C0836Afd.P()) {
                AdXzManagerEx.d(ObjectStore.getContext(), xzRecord, cPIReportInfo);
                return;
            }
            float f = j <= 0 ? 0.0f : (((float) j2) * 100.0f) / ((float) j);
            if (f <= C0836Afd.X() || f > C0836Afd.W()) {
                arrayList = AdXzManagerEx.j;
                if (arrayList.contains(xzRecord.b)) {
                    return;
                }
                arrayList2 = AdXzManagerEx.j;
                arrayList2.add(xzRecord.b);
                return;
            }
            AdXzManagerEx.c(ObjectStore.getContext(), xzRecord, cPIReportInfo);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        String str;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (!TextUtils.equals(str, xzRecord.h()) || AdXzManagerEx.b(xzRecord) == null) {
                return;
            }
            String str2 = xzRecord.b;
            String str3 = null;
            AbstractC23099xqf b = AdXzManagerEx.b(xzRecord);
            if (b != null && (b instanceof AppItem)) {
                str3 = ((AppItem) b).r;
            }
            C8356_ie.d(new RunnableC8476_td(this, str3, str2, xzRecord));
        }
    }
}
