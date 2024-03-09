package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;

/* loaded from: classes6.dex */
public class E_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8361a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XzRecord c;

    public E_d(String str, String str2, XzRecord xzRecord) {
        this.f8361a = str;
        this.b = str2;
        this.c = xzRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean l;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        C21108udd c21108udd = null;
        CPIReportInfo l3 = l2 != null ? l2.l(this.f8361a, this.b) : null;
        String str = this.c.r;
        if (TextUtils.isEmpty(str)) {
            if (l3 == null || (str = l3.t) == null) {
                str = "unknow";
            }
        } else if (l3 != null) {
            l3.t = str;
        }
        boolean z = false;
        if (l3 != null) {
            try {
                z = l3.q;
                if (C16252mfd.e.contains(str)) {
                    if (!TextUtils.isEmpty(l3.r)) {
                        c21108udd = l2.k(l3.r, this.f8361a);
                    } else {
                        c21108udd = l2.j(this.f8361a);
                    }
                }
            } catch (Exception e) {
                AbstractC3965Lad d = this.c.d();
                if (d instanceof AppItem) {
                    d.b("portal", str);
                    d.b("url", this.c.b);
                    d.b("error", this.c.d().j + "-" + e.getMessage());
                    P_d.b((AppItem) d, "file_exception");
                }
                C1395Ccd.b("AdXzManager", "onDownloadResult: ", e);
                return;
            }
        }
        String str2 = this.c.d().j;
        C1395Ccd.a("AdXzManager", "download file path: " + str2);
        AppItem a2 = C13131h_d.a(SFile.a(str2));
        if (a2 == null && this.c.d() != null) {
            a2 = (AppItem) this.c.d();
        }
        a2.b("portal", str);
        a2.b("url", this.c.b);
        if (l3 != null) {
            a2.b("ad_id", l3.r);
        }
        if (c21108udd != null && !TextUtils.isEmpty(c21108udd.s)) {
            a2.b(C19299rfd.i, c21108udd.b(C19299rfd.i));
        }
        if (!TextUtils.isEmpty(this.b)) {
            l = AdXzManager.l(this.c.g);
            if (l) {
                C13131h_d.a(this.c, this.c.m);
            }
        }
        if (C1963Ebd.l()) {
            C1395Ccd.a("AdXzManager", "doDownloadCompleted : downloadUrl = " + this.b + "; filepath = " + this.c.g);
            if (!TextUtils.isEmpty(new OYc("ad_backupUrl").a(this.b))) {
                C13131h_d.a(this.c);
            }
        }
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC3674Ka != null) {
            interfaceC3674Ka.o(a2.r);
        }
        C13131h_d.a(a2, str, z);
        if (l3 != null) {
            l2.a(l3);
        }
    }
}
