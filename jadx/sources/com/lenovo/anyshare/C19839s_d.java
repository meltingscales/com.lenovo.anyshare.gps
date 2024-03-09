package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.s_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19839s_d implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC2894Hhd f26593a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C20450t_d e;

    public C19839s_d(C20450t_d c20450t_d, InterfaceC2894Hhd interfaceC2894Hhd, String[] strArr, int i, String str) {
        this.e = c20450t_d;
        this.f26593a = interfaceC2894Hhd;
        this.b = strArr;
        this.c = i;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        CPIReportInfo cPIReportInfo;
        String[] split;
        String[] strArr;
        InterfaceC2894Hhd interfaceC2894Hhd = this.f26593a;
        if (interfaceC2894Hhd != null) {
            C21061u_d c21061u_d = this.e.e;
            cPIReportInfo = interfaceC2894Hhd.l(c21061u_d.f27569a, c21061u_d.b);
        } else {
            cPIReportInfo = null;
        }
        C1395Ccd.a("AdXzManager", "---onResultUrl-->url:" + str);
        this.e.b.getAndIncrement();
        this.e.c.getAndIncrement();
        C1395Ccd.a("AdXzManager", "-->successNum.get():" + this.e.c.get());
        String str2 = "";
        if (this.e.c.get() == this.b.length) {
            StringBuilder sb = new StringBuilder();
            for (String str3 : this.b) {
                if (sb.length() == 0) {
                    sb.append(str3);
                } else {
                    sb.append(",");
                    sb.append(str3);
                }
            }
            C1395Ccd.a("AdXzManager", "--->cpiReportInfo:" + cPIReportInfo);
            if (cPIReportInfo != null) {
                if (this.e.e.d == 0) {
                    cPIReportInfo.n = 1;
                    cPIReportInfo.k = "";
                    cPIReportInfo.m = System.currentTimeMillis();
                    this.f26593a.a(cPIReportInfo);
                    if (TextUtils.isEmpty(this.e.e.b)) {
                        CPIReportInfo.b.remove(this.e.e.f27569a);
                    } else {
                        CPIReportInfo.b.remove(this.e.e.b);
                    }
                } else {
                    cPIReportInfo.p = 1;
                    this.f26593a.a(cPIReportInfo);
                }
            } else if (this.e.e.d == 2) {
                cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
                C21061u_d c21061u_d2 = this.e.e;
                cPIReportInfo.g = c21061u_d2.f27569a;
                cPIReportInfo.d = c21061u_d2.b;
                cPIReportInfo.o = sb.toString();
                cPIReportInfo.p = 1;
                this.f26593a.b(cPIReportInfo);
            }
        } else if (this.e.e.d == 0 && cPIReportInfo != null) {
            for (String str4 : cPIReportInfo.k.split(",")) {
                if (!str4.equals(this.b[this.c])) {
                    str2 = TextUtils.isEmpty(str2) ? str4 : str2 + "," + str4;
                }
            }
            cPIReportInfo.k = str2;
            cPIReportInfo.n = 0;
            if (this.e.b.get() == this.b.length) {
                if (TextUtils.isEmpty(this.e.e.b)) {
                    CPIReportInfo.b.remove(this.e.e.f27569a);
                } else {
                    CPIReportInfo.b.remove(this.e.e.b);
                }
            }
            this.f26593a.a(cPIReportInfo);
        }
        C21061u_d c21061u_d3 = this.e.e;
        if (c21061u_d3.d != 0 || cPIReportInfo == null) {
            return;
        }
        P_d.a(cPIReportInfo.t, cPIReportInfo.d, c21061u_d3.f27569a, "success", this.d, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        CPIReportInfo cPIReportInfo;
        String[] strArr;
        InterfaceC2894Hhd interfaceC2894Hhd = this.f26593a;
        if (interfaceC2894Hhd != null) {
            C21061u_d c21061u_d = this.e.e;
            cPIReportInfo = interfaceC2894Hhd.l(c21061u_d.f27569a, c21061u_d.b);
        } else {
            cPIReportInfo = null;
        }
        C1395Ccd.a("AdXzManager", "---->onErrorUrlForNet-->url:" + str);
        this.e.b.getAndIncrement();
        StringBuilder sb = new StringBuilder();
        for (String str2 : this.b) {
            if (!str.equals(str2)) {
                if (sb.length() == 0) {
                    sb.append(str2);
                } else {
                    sb.append(",");
                    sb.append(str2);
                }
            }
        }
        C1395Ccd.a("AdXzManager", "1-->cpiReportInfo:" + cPIReportInfo);
        if (cPIReportInfo != null) {
            if (this.e.e.d == 0) {
                cPIReportInfo.n = 0;
                cPIReportInfo.m = System.currentTimeMillis();
                this.f26593a.a(cPIReportInfo);
                P_d.a(cPIReportInfo.t, cPIReportInfo.d, this.e.e.f27569a, C20443tZg.f27125a, this.d, 1);
                if (this.e.b.get() == this.b.length) {
                    if (TextUtils.isEmpty(this.e.e.b)) {
                        CPIReportInfo.b.remove(this.e.e.f27569a);
                    } else {
                        CPIReportInfo.b.remove(this.e.e.b);
                    }
                }
                C1395Ccd.a("AdXzManager", "--------info:" + cPIReportInfo.n + "-----mPkgName:" + cPIReportInfo.g + "----mGpDownloadUrl:" + cPIReportInfo.d);
                return;
            }
            cPIReportInfo.p = 0;
            this.f26593a.a(cPIReportInfo);
        } else if (this.e.e.d == 2) {
            CPIReportInfo cPIReportInfo2 = new CPIReportInfo();
            cPIReportInfo2.l = System.currentTimeMillis();
            cPIReportInfo2.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
            C21061u_d c21061u_d2 = this.e.e;
            cPIReportInfo2.g = c21061u_d2.f27569a;
            cPIReportInfo2.d = c21061u_d2.b;
            cPIReportInfo2.o = sb.toString();
            cPIReportInfo2.p = 0;
            this.f26593a.b(cPIReportInfo2);
        }
    }
}
