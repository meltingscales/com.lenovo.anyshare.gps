package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Itd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3314Itd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f10294a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public RunnableC3314Itd(AppItem appItem, String str, boolean z) {
        this.f10294a = appItem;
        this.b = str;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd c21108udd;
        C6755Utd.e(this.f10294a.r, this.b);
        AppItem appItem = this.f10294a;
        String d = C6755Utd.d(appItem.r, appItem.j);
        String d2 = C6755Utd.d(this.f10294a.j);
        if (!TextUtils.isEmpty(d) && !TextUtils.isEmpty(d2) && !d.equals(d2)) {
            FVc.a(new C3026Htd(this));
            return;
        }
        C22941xdd a2 = C3325Iud.a(this.f10294a);
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            g.a(a2, this.f10294a.getStringExtra("url"), this.b, 1, 4);
        }
        this.f10294a.putExtra("hadReport212", a2.a("hadReport212", (Object) false));
        if (TextUtils.isEmpty(this.f10294a.getStringExtra("portal")) && !TextUtils.isEmpty(this.b)) {
            this.f10294a.putExtra("portal", this.b);
        }
        boolean z = true;
        try {
            String stringExtra = this.f10294a.getStringExtra(C19299rfd.i);
            if (!TextUtils.isEmpty(stringExtra)) {
                if (Integer.parseInt(stringExtra) == 0) {
                    z = false;
                }
            }
        } catch (Exception unused) {
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo cPIReportInfo = null;
        if (l != null) {
            cPIReportInfo = l.l(this.f10294a.r, "");
            c21108udd = l.j(this.f10294a.r);
            if (!TextUtils.isEmpty(c21108udd.b("action_track"))) {
                HMd.c(c21108udd.b("action_track"), c21108udd.f27613a, c21108udd.b, C1482Ckc.t);
            }
        } else {
            c21108udd = null;
        }
        if (cPIReportInfo != null && !TextUtils.isEmpty(cPIReportInfo.r)) {
            this.f10294a.putExtra("adId", cPIReportInfo.r);
        }
        if (C10693dbd.h() || C10693dbd.g()) {
            C6755Utd.b(z, this.f10294a, this.b, this.c);
        } else {
            C6755Utd.b(z, this.f10294a, this.b, this.c, c21108udd);
        }
    }
}
