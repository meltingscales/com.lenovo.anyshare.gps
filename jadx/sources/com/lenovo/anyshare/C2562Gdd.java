package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Gdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2562Gdd implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9284a;
    public final /* synthetic */ C2850Hdd b;

    public C2562Gdd(C2850Hdd c2850Hdd, String str) {
        this.b = c2850Hdd;
        this.f9284a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        String[] strArr;
        C1395Ccd.a("AdXzManager", "---onResultUrl-->url:" + str);
        this.b.b.getAndIncrement();
        C1395Ccd.a("AdXzManager", "-->successNum.get():" + this.b.b.get());
        if (this.b.b.get() == this.b.d.f10171a.length) {
            StringBuilder sb = new StringBuilder();
            for (String str2 : this.b.d.f10171a) {
                if (sb.length() == 0) {
                    sb.append(str2);
                } else {
                    sb.append(",");
                    sb.append(str2);
                }
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l == null) {
                return;
            }
            C3138Idd c3138Idd = this.b.d;
            CPIReportInfo l2 = l.l(c3138Idd.b, c3138Idd.c);
            C1395Ccd.a("AdXzManager", "--->cpiReportInfo:" + l2);
            if (l2 != null) {
                if (this.b.d.d == 0) {
                    l2.n = 1;
                    l2.m = System.currentTimeMillis();
                    l.a(l2);
                    C16252mfd.a(l2.t, l2.d, this.b.d.b, "success", this.f9284a, 1);
                    return;
                }
                l2.p = 1;
                l.a(l2);
            } else if (this.b.d.d == 2) {
                CPIReportInfo cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
                C3138Idd c3138Idd2 = this.b.d;
                cPIReportInfo.g = c3138Idd2.b;
                cPIReportInfo.d = c3138Idd2.c;
                cPIReportInfo.o = sb.toString();
                cPIReportInfo.p = 1;
                l.b(cPIReportInfo);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        String[] strArr;
        C1395Ccd.a("AdXzManager", "---->onErrorUrlForNet-->url:" + str);
        StringBuilder sb = new StringBuilder();
        for (String str2 : this.b.d.f10171a) {
            if (!str.equals(str2)) {
                if (sb.length() == 0) {
                    sb.append(str2);
                } else {
                    sb.append(",");
                    sb.append(str2);
                }
            }
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        C3138Idd c3138Idd = this.b.d;
        CPIReportInfo l2 = l.l(c3138Idd.b, c3138Idd.c);
        C1395Ccd.a("AdXzManager", "1-->cpiReportInfo:" + l2);
        if (l2 != null) {
            if (this.b.d.d == 0) {
                l2.n = 0;
                l2.m = System.currentTimeMillis();
                l.a(l2);
                C16252mfd.a(l2.t, l2.d, this.b.d.b, C20443tZg.f27125a, this.f9284a, 1);
                return;
            }
            l2.p = 0;
            l.a(l2);
        } else if (this.b.d.d == 2) {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.l = System.currentTimeMillis();
            cPIReportInfo.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
            C3138Idd c3138Idd2 = this.b.d;
            cPIReportInfo.g = c3138Idd2.b;
            cPIReportInfo.d = c3138Idd2.c;
            cPIReportInfo.o = sb.toString();
            cPIReportInfo.p = 0;
            l.b(cPIReportInfo);
        }
    }
}
