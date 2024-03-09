package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.uud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21312uud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27747a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XzRecord c;

    public RunnableC21312uud(String str, String str2, XzRecord xzRecord) {
        this.f27747a = str;
        this.b = str2;
        this.c = xzRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean l;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        C21108udd c21108udd = null;
        CPIReportInfo l3 = l2 != null ? l2.l(this.f27747a, this.b) : null;
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
                        c21108udd = l2.k(l3.r, this.f27747a);
                    } else {
                        c21108udd = l2.j(this.f27747a);
                    }
                }
            } catch (Exception e) {
                AbstractC23099xqf k = this.c.k();
                if (k != null && (k instanceof AppItem)) {
                    k.putExtra("portal", str);
                    k.putExtra("url", this.c.b);
                    k.putExtra("error", this.c.k().j + "-" + e.getMessage());
                    C2461Fud.b((AppItem) k, "file_exception");
                }
                C6040Sge.b("AdXzManager", "onDownloadResult: ", e);
                return;
            }
        }
        String str2 = this.c.k().j;
        C6040Sge.a("AdXzManager", "download file path: " + str2);
        AppItem a2 = C6755Utd.a(SFile.a(str2));
        if (a2 == null && this.c.k() != null) {
            a2 = (AppItem) this.c.k();
        }
        a2.putExtra("portal", str);
        a2.putExtra("url", this.c.b);
        if (l3 != null) {
            a2.putExtra("ad_id", l3.r);
        }
        if (c21108udd != null && !TextUtils.isEmpty(c21108udd.s)) {
            a2.putExtra(C19299rfd.i, c21108udd.b(C19299rfd.i));
        }
        if (!TextUtils.isEmpty(this.b)) {
            l = AdXzManagerEx.l(this.c.g);
            if (l) {
                C6755Utd.a(this.c, this.c.m);
            }
        }
        if (C24156zcj.c.e()) {
            C6040Sge.a("AdXzManager", "doDownloadCompleted : downloadUrl = " + this.b + "; filepath = " + this.c.g);
            if (!TextUtils.isEmpty(new OYc("ad_backupUrl").a(this.b))) {
                C6755Utd.a(this.c);
            }
        }
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC3674Ka != null) {
            interfaceC3674Ka.o(a2.r);
        }
        C6755Utd.a(a2, str, z);
        if (l3 != null) {
            l2.a(l3);
        }
    }
}
