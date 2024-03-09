package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FGg;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class EGg extends C8356_ie.a {
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ FGg.a c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGg(String str, AppItem appItem, FGg.a aVar, String str2) {
        super(str);
        this.b = appItem;
        this.c = aVar;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        int i;
        PackageInfo a2 = FGg.a(ObjectStore.getContext(), this.b.r);
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(a2.packageName, "") : null;
        if (l2 != null) {
            if (CPIReportInfo.a(TextUtils.isEmpty(l2.d) ? a2.packageName : l2.d) == -2) {
                FGg.a aVar = this.c;
                if (aVar != null) {
                    aVar.a(false);
                    return;
                }
                return;
            }
        } else if (CPIReportInfo.a(a2.packageName) == -2) {
            FGg.a aVar2 = this.c;
            if (aVar2 != null) {
                aVar2.a(false);
                return;
            }
            return;
        }
        long j = 0;
        if (l != null) {
            l2 = l.l(a2.packageName, "");
        }
        if (l2 != null) {
            int a3 = l2.a(LLi._a, 0);
            long j2 = l2.j;
            str = l2.r;
            i = a3;
            j = j2;
        } else {
            str = "";
            i = 0;
        }
        InterfaceC16838ndd e = C14399jdd.e();
        if (e == null || !e.d("download")) {
            return;
        }
        long j3 = a2.firstInstallTime;
        String charSequence = ObjectStore.getContext().getPackageManager().getApplicationLabel(a2.applicationInfo).toString();
        C23552ydd a4 = new C23552ydd.a().a(a2.packageName, a2.versionName, a2.versionCode).a(TextUtils.isEmpty(charSequence) ? l2 != null ? l2.f : "" : charSequence, l2 != null ? l2.d : "", j).b(this.d).g(3).h(26).d(2).a(0).a(false).b(j3).f(1).b(i).a(str).a();
        if (l2 == null) {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.f = a2.applicationInfo.name;
            cPIReportInfo.g = a2.packageName;
            cPIReportInfo.i = a2.versionCode;
            cPIReportInfo.h = a2.versionName;
            cPIReportInfo.l = System.currentTimeMillis();
            cPIReportInfo.a("s2s_track_status", "-1");
            CPIReportInfo.f30683a.put(a2.packageName, -2);
            cPIReportInfo.u = ATStatus.NO_AI.toInt();
            cPIReportInfo.e = 25;
            cPIReportInfo.s = this.d;
            cPIReportInfo.a("pkg_type", "3");
            C6040Sge.d("GuideHelper", "no cpi record:" + a2.packageName);
            if (l != null) {
                l.b(cPIReportInfo);
            }
        } else {
            if (TextUtils.isEmpty(l2.d)) {
                CPIReportInfo.f30683a.put(a2.packageName, -2);
            } else {
                CPIReportInfo.f30683a.put(l2.d, -2);
            }
            l2.a("s2s_track_status", "-1");
            l.a(l2);
        }
        new AGg(ObjectStore.getContext(), a4, new DGg(this)).executeOnExecutor(C14399jdd.m(), new Void[0]);
    }
}
