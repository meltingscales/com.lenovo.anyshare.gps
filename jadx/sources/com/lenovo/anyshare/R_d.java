package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.bean.CPIReportInfo;

/* loaded from: classes6.dex */
public class R_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f14108a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public R_d(AppItem appItem, String str, boolean z) {
        this.f14108a = appItem;
        this.b = str;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd c21108udd;
        C8853aae.b(this.f14108a.r, this.b);
        AppItem appItem = this.f14108a;
        String c = C13131h_d.c(appItem.r, appItem.j);
        String d = C13131h_d.d(this.f14108a.j);
        if (!TextUtils.isEmpty(c) && !TextUtils.isEmpty(d) && !c.equals(d)) {
            FVc.a(new Q_d(this));
            return;
        }
        C22941xdd a2 = C24342zsd.a(this.f14108a);
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            g.a(a2, this.f14108a.c("url"), this.b, 1, 4);
        }
        this.f14108a.b("hadReport212", a2.a("hadReport212", (Object) false));
        if (TextUtils.isEmpty(this.f14108a.c("portal")) && !TextUtils.isEmpty(this.b)) {
            this.f14108a.b("portal", this.b);
        }
        boolean z = true;
        try {
            String c2 = this.f14108a.c(C19299rfd.i);
            if (!TextUtils.isEmpty(c2)) {
                if (Integer.parseInt(c2) == 0) {
                    z = false;
                }
            }
        } catch (Exception unused) {
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo cPIReportInfo = null;
        if (l != null) {
            cPIReportInfo = l.l(this.f14108a.r, "");
            c21108udd = l.j(this.f14108a.r);
        } else {
            c21108udd = null;
        }
        if (cPIReportInfo != null && !TextUtils.isEmpty(cPIReportInfo.r)) {
            this.f14108a.b("adId", cPIReportInfo.r);
        }
        if (C10693dbd.h() || C10693dbd.g()) {
            C8853aae.b(z, this.f14108a, this.b, this.c);
        } else {
            C8853aae.b(z, this.f14108a, this.b, this.c, c21108udd);
        }
    }
}
