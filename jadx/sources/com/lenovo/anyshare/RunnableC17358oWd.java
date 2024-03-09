package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.oWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17358oWd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24795a;
    public final /* synthetic */ ShareMobCardListHolder b;

    public RunnableC17358oWd(ShareMobCardListHolder shareMobCardListHolder, String str) {
        this.b = shareMobCardListHolder;
        this.f24795a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null && l.l(this.f24795a, "") == null) {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.g = this.f24795a;
            cPIReportInfo.t = "pd_backup";
            l.b(cPIReportInfo);
        }
    }
}
