package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Dyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1927Dyd implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8115a;
    public final /* synthetic */ C2217Eyd b;

    public C1927Dyd(C2217Eyd c2217Eyd, int i) {
        this.b = c2217Eyd;
        this.f8115a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        String[] strArr;
        C1395Ccd.a("AdSdkXZManager", "---onResultUrl-->url:" + str);
        this.b.b.getAndIncrement();
        this.b.c.getAndIncrement();
        C1395Ccd.a("AdSdkXZManager", "-->successNum.get():" + this.b.c.get());
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        C2505Fyd c2505Fyd = this.b.e;
        CPIReportInfo l2 = l.l(c2505Fyd.f9012a, c2505Fyd.b);
        int i = this.b.c.get();
        C2505Fyd c2505Fyd2 = this.b.e;
        String[] strArr2 = c2505Fyd2.d;
        String str2 = "";
        if (i == strArr2.length) {
            StringBuilder sb = new StringBuilder();
            for (String str3 : this.b.e.d) {
                if (sb.length() == 0) {
                    sb.append(str3);
                } else {
                    sb.append(",");
                    sb.append(str3);
                }
            }
            C1395Ccd.a("AdSdkXZManager", "--->cpiReportInfo:" + l2);
            if (l2 != null) {
                if (this.b.e.c == 0) {
                    l2.k = "";
                    l2.n = 1;
                    l2.m = System.currentTimeMillis();
                    l.a(l2);
                    if (TextUtils.isEmpty(this.b.e.b)) {
                        CPIReportInfo.b.remove(this.b.e.f9012a);
                        return;
                    } else {
                        CPIReportInfo.b.remove(this.b.e.b);
                        return;
                    }
                }
                l2.p = 1;
                l.a(l2);
            } else if (this.b.e.c == 2) {
                CPIReportInfo cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.u = ATStatus.IMPRESSION.toInt();
                C2505Fyd c2505Fyd3 = this.b.e;
                cPIReportInfo.g = c2505Fyd3.f9012a;
                cPIReportInfo.d = c2505Fyd3.b;
                cPIReportInfo.o = sb.toString();
                cPIReportInfo.p = 1;
                l.b(cPIReportInfo);
            }
        } else if (c2505Fyd2.c == 0 && l2 != null) {
            for (String str4 : strArr2) {
                if (!str4.equals(this.b.e.d[this.f8115a])) {
                    if (!TextUtils.isEmpty(str2)) {
                        str4 = str2 + "," + str4;
                    }
                    str2 = str4;
                }
            }
            l2.k = str2;
            l2.n = 0;
            int i2 = this.b.b.get();
            C2505Fyd c2505Fyd4 = this.b.e;
            if (i2 == c2505Fyd4.d.length) {
                if (TextUtils.isEmpty(c2505Fyd4.b)) {
                    CPIReportInfo.b.remove(this.b.e.f9012a);
                } else {
                    CPIReportInfo.b.remove(this.b.e.b);
                }
            }
            l.a(l2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        String[] strArr;
        C1395Ccd.a("AdSdkXZManager", "---->onErrorUrlForNet-->url:" + str);
        this.b.b.getAndIncrement();
        StringBuilder sb = new StringBuilder();
        for (String str2 : this.b.e.d) {
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
        C2505Fyd c2505Fyd = this.b.e;
        CPIReportInfo l2 = l.l(c2505Fyd.f9012a, c2505Fyd.b);
        C1395Ccd.a("AdSdkXZManager", "1-->cpiReportInfo:" + l2);
        if (l2 != null) {
            if (this.b.e.c == 0) {
                l2.n = 0;
                l2.m = System.currentTimeMillis();
                l.a(l2);
                int i = this.b.b.get();
                C2505Fyd c2505Fyd2 = this.b.e;
                if (i == c2505Fyd2.d.length) {
                    if (TextUtils.isEmpty(c2505Fyd2.b)) {
                        CPIReportInfo.b.remove(this.b.e.f9012a);
                    } else {
                        CPIReportInfo.b.remove(this.b.e.b);
                    }
                }
                l.a(l2);
                return;
            }
            l2.p = 0;
            l.a(l2);
        } else if (this.b.e.c == 2) {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.l = System.currentTimeMillis();
            cPIReportInfo.u = ATStatus.IMPRESSION.toInt();
            C2505Fyd c2505Fyd3 = this.b.e;
            cPIReportInfo.g = c2505Fyd3.f9012a;
            cPIReportInfo.d = c2505Fyd3.b;
            cPIReportInfo.o = sb.toString();
            cPIReportInfo.p = 0;
            l.b(cPIReportInfo);
        }
    }
}
