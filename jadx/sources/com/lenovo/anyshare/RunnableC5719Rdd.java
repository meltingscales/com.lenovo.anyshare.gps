package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Rdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5719Rdd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14144a;
    public final /* synthetic */ CPIReportInfo b;
    public final /* synthetic */ InterfaceC2894Hhd c;
    public final /* synthetic */ CPIReportInfo d;
    public final /* synthetic */ C6006Sdd e;

    public RunnableC5719Rdd(C6006Sdd c6006Sdd, String str, CPIReportInfo cPIReportInfo, InterfaceC2894Hhd interfaceC2894Hhd, CPIReportInfo cPIReportInfo2) {
        this.e = c6006Sdd;
        this.f14144a = str;
        this.b = cPIReportInfo;
        this.c = interfaceC2894Hhd;
        this.d = cPIReportInfo2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String d;
        SFile sFile;
        InterfaceC3469Jhd g;
        String f;
        String str2;
        String c;
        try {
            SFile a2 = SFile.a(Environment.getExternalStorageDirectory());
            StringBuilder sb = new StringBuilder();
            str = C6006Sdd.f14582a;
            sb.append(str);
            d = C6006Sdd.d(this.f14144a, this.b.f);
            sb.append(d);
            SFile a3 = SFile.a(a2, sb.toString());
            if (this.f14144a.endsWith(".sapk")) {
                StringBuilder sb2 = new StringBuilder();
                str2 = C6006Sdd.f14582a;
                sb2.append(str2);
                c = C6006Sdd.c(this.f14144a, this.b.f);
                sb2.append(c);
                sFile = SFile.a(a2, sb2.toString());
                this.e.a(a3, sFile);
            } else {
                sFile = a3;
            }
            boolean z = false;
            C21108udd c21108udd = null;
            if (this.b != null) {
                z = this.b.q;
                if ("ad".equals(this.b.t) && this.c != null) {
                    if (this.b != null && !TextUtils.isEmpty(this.b.r)) {
                        c21108udd = this.c.k(this.b.r, this.b.g);
                    } else {
                        c21108udd = this.c.j(this.b.g);
                    }
                }
            }
            if (!sFile.f()) {
                f = this.e.f(this.f14144a);
                sFile = SFile.a(f);
            }
            C1395Ccd.a("MinisiteXZManager", "download file path: " + sFile.g());
            AppItem a4 = C13131h_d.a(sFile);
            a4.b("portal", this.b.t);
            a4.b("url", this.f14144a);
            if (this.d != null) {
                a4.b("ad_id", this.d.r);
            }
            if (c21108udd != null && !TextUtils.isEmpty(c21108udd.s)) {
                a4.b(C19299rfd.i, c21108udd.b(C19299rfd.i));
            }
            C13131h_d.a(a4, this.b.t, z);
            if (System.currentTimeMillis() - this.b.a("downloaded_time", 0L) < 1000 && (g = C14399jdd.g()) != null) {
                g.a(C24342zsd.a(a4), this.f14144a, this.b.t, 1, 3);
            }
            OYc oYc = new OYc("ad_promotion_cache_sys");
            oYc.a(a4.r, (Object) a4.j);
            String c2 = C14997kcd.c(a3);
            if (TextUtils.isEmpty(c2)) {
                return;
            }
            oYc.a(a4.r + "_md5", (Object) c2);
        } catch (Exception e) {
            C1395Ccd.b("MinisiteXZManager", "onDownloadResult: ", e);
        }
    }
}
