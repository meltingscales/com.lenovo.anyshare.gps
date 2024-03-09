package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.C8356_ie;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.content.item.AppItem;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class BGg extends C8356_ie.a {
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BGg(String str, AppItem appItem, String str2) {
        super(str);
        this.b = appItem;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PackageInfo c;
        InterfaceC2894Hhd l;
        int i;
        boolean z;
        InterfaceC4616Nhd k;
        c = FGg.c(this.b);
        if (c == null || (l = C14399jdd.l()) == null) {
            return;
        }
        InterfaceC16838ndd e = C14399jdd.e();
        String str = this.b.e;
        CPIReportInfo l2 = l.l(c.packageName, "");
        boolean z2 = true;
        if ("transfer".equals(this.c)) {
            i = 2;
            z = e.d("share");
            List<C1986Edd> c2 = l.c(Arrays.asList(c.packageName));
            z2 = (c2 == null || c2.isEmpty() || c2.get(0).h != 1) ? false : false;
            if (z2 && e != null && !e.c()) {
                return;
            }
        } else {
            i = 1;
            z2 = false;
            z = false;
        }
        if (z) {
            C23552ydd.a a2 = new C23552ydd.a().a(c.packageName, c.versionName, c.versionCode);
            if (TextUtils.isEmpty(str)) {
                str = l2 != null ? l2.f : "";
            }
            C23552ydd a3 = a2.a(str, l2 != null ? l2.d : "", 0L).g(i).h(25).d(4).a(-1).b(l2 == null ? null : l2.t).a(z2).b(c.firstInstallTime).f(0).b(0).a("").a();
            if (l2 == null) {
                CPIReportInfo cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.f = c.applicationInfo.name;
                cPIReportInfo.g = c.packageName;
                cPIReportInfo.i = c.versionCode;
                cPIReportInfo.h = c.versionName;
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.a("s2s_track_status", "-1");
                CPIReportInfo.f30683a.put(c.packageName, -2);
                cPIReportInfo.u = ATStatus.NO_AI.toInt();
                cPIReportInfo.e = 25;
                cPIReportInfo.a("pkg_type", i + "");
                C6040Sge.d("GuideHelper", "no cpi record:" + c.packageName);
                l.b(cPIReportInfo);
            } else {
                if (TextUtils.isEmpty(l2.d)) {
                    CPIReportInfo.f30683a.put(c.packageName, -2);
                } else {
                    CPIReportInfo.f30683a.put(l2.d, -2);
                }
                l2.a("s2s_track_status", "-1");
                l.a(l2);
            }
            if (a3 == null || (k = C14399jdd.k()) == null) {
                return;
            }
            k.a(C0791Abd.a(), a3);
        }
    }
}
