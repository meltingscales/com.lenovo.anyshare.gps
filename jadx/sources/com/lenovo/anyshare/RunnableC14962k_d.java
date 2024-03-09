package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.k_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14962k_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23000a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC3965Lad f;
    public final /* synthetic */ A_d g;

    public RunnableC14962k_d(A_d a_d, String str, XzRecord xzRecord, boolean z, String str2, String str3, AbstractC3965Lad abstractC3965Lad) {
        this.g = a_d;
        this.f23000a = str;
        this.b = xzRecord;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = abstractC3965Lad;
    }

    private void a() {
        JSONObject jSONObject;
        String c;
        try {
            String str = (String) this.b.l;
            String str2 = this.b.g;
            if (TextUtils.isEmpty(str)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(str);
            }
            if (this.b.f()) {
                c = C14997kcd.c(SFile.a(str2 + File.separator + "base.apk"));
            } else {
                c = C14997kcd.c(SFile.a(str2));
            }
            if (TextUtils.isEmpty(c)) {
                return;
            }
            jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, c);
            this.b.l = jSONObject.toString();
            C19228r_c.b().c(this.b);
            C13131h_d.a(this.d, str2, "ad", c);
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int k;
        boolean z;
        boolean l;
        if (!TextUtils.isEmpty(this.f23000a)) {
            l = AdXzManager.l(this.b.g);
            if (l) {
                System.currentTimeMillis();
                XzRecord xzRecord = this.b;
                C13131h_d.a(xzRecord, xzRecord.m);
            }
            if (C1963Ebd.l()) {
                C1395Ccd.a("AdXzManager", "onDownloadResult : downloadUrl = " + this.f23000a + "; filepath = " + this.b.g);
                if (!TextUtils.isEmpty(new OYc("ad_backupUrl").a(this.f23000a))) {
                    C13131h_d.a(this.b);
                }
            }
        }
        if (this.c) {
            a();
        }
        InterfaceC2894Hhd l2 = C14399jdd.l();
        C21108udd c21108udd = null;
        CPIReportInfo l3 = l2 != null ? l2.l(this.d, this.f23000a) : null;
        String str = this.b.r;
        if (TextUtils.isEmpty(str)) {
            if (l3 == null || (str = l3.t) == null) {
                str = "unknow";
            }
        } else if (l3 != null) {
            l3.t = str;
        }
        String str2 = this.e;
        String valueOf = String.valueOf(this.b.y.d);
        if (this.c && SFile.a(this.b.g).f()) {
            C1395Ccd.a("AdXzManager", "download success");
            k = AdXzManager.k(this.b.b);
            if (k != -1) {
                AdXzManager.n(this.b.b);
                str2 = "retry success";
            }
            if (C16252mfd.e.contains(str)) {
                if (l3 != null && !TextUtils.isEmpty(l3.r)) {
                    c21108udd = l2.k(l3.r, this.d);
                } else if (l2 != null) {
                    c21108udd = l2.j(this.d);
                }
                if (c21108udd != null) {
                    XzRecord xzRecord2 = this.b;
                    P_d.a(str, xzRecord2.b, true, c21108udd, valueOf, str2, xzRecord2.c());
                } else {
                    P_d.a(str, this.b.b, true, this.d, valueOf, str2);
                }
            } else {
                P_d.a(str, this.b.b, true, this.d, valueOf, str2);
            }
            if (l3 != null) {
                l3.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
                l2.a(l3);
            }
            InterfaceC3469Jhd g = C14399jdd.g();
            if (g != null) {
                g.a(C24342zsd.a((AppItem) this.f), this.b.b, str, 1, 3);
            }
            if (l3 != null) {
                try {
                    z = l3.q;
                } catch (Exception e) {
                    AbstractC3965Lad abstractC3965Lad = this.f;
                    if (abstractC3965Lad != null && (abstractC3965Lad instanceof AppItem)) {
                        abstractC3965Lad.b("portal", str);
                        this.f.b("url", this.b.b);
                        AbstractC3965Lad abstractC3965Lad2 = this.f;
                        abstractC3965Lad2.b("error", AdXzManager.b(this.b).j + "-" + e.getMessage());
                        P_d.b((AppItem) this.f, "file_exception");
                    }
                    C1395Ccd.b("AdXzManager", "onDownloadResult: ", e);
                }
            } else {
                z = false;
            }
            String str3 = AdXzManager.b(this.b).j;
            C1395Ccd.a("AdXzManager", "download file path: " + str3);
            AppItem a2 = C13131h_d.a(SFile.a(str3));
            if (a2 == null && AdXzManager.b(this.b) != null) {
                a2 = (AppItem) AdXzManager.b(this.b);
            }
            a2.b("portal", str);
            a2.b("url", this.b.b);
            if (l3 != null) {
                a2.b("ad_id", l3.r);
            }
            if (c21108udd != null && !TextUtils.isEmpty(c21108udd.s)) {
                a2.b(C19299rfd.i, c21108udd.b(C19299rfd.i));
            }
            C13131h_d.a(a2, str, z);
            List<XzRecord> c = C19228r_c.b().c(SourceType.APP);
            Integer unused = AdXzManager.s = Integer.valueOf(c != null ? c.size() : 0);
            return;
        }
        if (C16252mfd.e.contains(str)) {
            if (l3 != null && !TextUtils.isEmpty(l3.r)) {
                c21108udd = l2.k(l3.r, this.d);
            } else if (l2 != null) {
                c21108udd = l2.j(this.d);
            }
            C21108udd c21108udd2 = c21108udd;
            if (c21108udd2 != null) {
                XzRecord xzRecord3 = this.b;
                P_d.a(str, xzRecord3.b, false, c21108udd2, valueOf, str2, xzRecord3.c());
            } else {
                P_d.a(str, this.b.b, false, this.d, valueOf, str2);
            }
        } else {
            P_d.a(str, this.b.b, false, this.d, valueOf, str2);
        }
        if (l3 != null) {
            l3.u = CPIReportInfo.CpiStatus.DOWNLOAD_FAILED.toInt();
            l2.a(l3);
        }
        AdXzManager.c(this.b);
        C1395Ccd.a("AdXzManager", "download failed");
    }
}
