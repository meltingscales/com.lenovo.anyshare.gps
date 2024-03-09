package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.iud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13993iud implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC2894Hhd f22298a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C14602jud e;

    public C13993iud(C14602jud c14602jud, InterfaceC2894Hhd interfaceC2894Hhd, String[] strArr, int i, String str) {
        this.e = c14602jud;
        this.f22298a = interfaceC2894Hhd;
        this.b = strArr;
        this.c = i;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        CPIReportInfo cPIReportInfo;
        String[] split;
        String[] strArr;
        InterfaceC2894Hhd interfaceC2894Hhd = this.f22298a;
        if (interfaceC2894Hhd != null) {
            C15212kud c15212kud = this.e.e;
            cPIReportInfo = interfaceC2894Hhd.l(c15212kud.f23183a, c15212kud.b);
        } else {
            cPIReportInfo = null;
        }
        C6040Sge.a("AdXzManager", "---onResultUrl-->url:" + str);
        this.e.b.getAndIncrement();
        this.e.c.getAndIncrement();
        C6040Sge.a("AdXzManager", "-->successNum.get():" + this.e.c.get());
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
            C6040Sge.a("AdXzManager", "--->cpiReportInfo:" + cPIReportInfo);
            if (cPIReportInfo != null) {
                if (this.e.e.d == 0) {
                    cPIReportInfo.n = 1;
                    cPIReportInfo.k = "";
                    cPIReportInfo.m = System.currentTimeMillis();
                    this.f22298a.a(cPIReportInfo);
                    if (TextUtils.isEmpty(this.e.e.b)) {
                        CPIReportInfo.b.remove(this.e.e.f23183a);
                    } else {
                        CPIReportInfo.b.remove(this.e.e.b);
                    }
                } else {
                    cPIReportInfo.p = 1;
                    this.f22298a.a(cPIReportInfo);
                }
            } else if (this.e.e.d == 2) {
                cPIReportInfo = new CPIReportInfo();
                cPIReportInfo.l = System.currentTimeMillis();
                cPIReportInfo.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
                C15212kud c15212kud2 = this.e.e;
                cPIReportInfo.g = c15212kud2.f23183a;
                cPIReportInfo.d = c15212kud2.b;
                cPIReportInfo.o = sb.toString();
                cPIReportInfo.p = 1;
                this.f22298a.b(cPIReportInfo);
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
                    CPIReportInfo.b.remove(this.e.e.f23183a);
                } else {
                    CPIReportInfo.b.remove(this.e.e.b);
                }
            }
            this.f22298a.a(cPIReportInfo);
        }
        C15212kud c15212kud3 = this.e.e;
        if (c15212kud3.d != 0 || cPIReportInfo == null) {
            return;
        }
        C2461Fud.a(cPIReportInfo.t, cPIReportInfo.d, c15212kud3.f23183a, "success", this.d, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        CPIReportInfo cPIReportInfo;
        String[] strArr;
        InterfaceC2894Hhd interfaceC2894Hhd = this.f22298a;
        if (interfaceC2894Hhd != null) {
            C15212kud c15212kud = this.e.e;
            cPIReportInfo = interfaceC2894Hhd.l(c15212kud.f23183a, c15212kud.b);
        } else {
            cPIReportInfo = null;
        }
        C6040Sge.a("AdXzManager", "---->onErrorUrlForNet-->url:" + str);
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
        C6040Sge.a("AdXzManager", "1-->cpiReportInfo:" + cPIReportInfo);
        if (cPIReportInfo != null) {
            if (this.e.e.d == 0) {
                cPIReportInfo.n = 0;
                cPIReportInfo.m = System.currentTimeMillis();
                this.f22298a.a(cPIReportInfo);
                C2461Fud.a(cPIReportInfo.t, cPIReportInfo.d, this.e.e.f23183a, C20443tZg.f27125a, this.d, 1);
                if (this.e.b.get() == this.b.length) {
                    if (TextUtils.isEmpty(this.e.e.b)) {
                        CPIReportInfo.b.remove(this.e.e.f23183a);
                    } else {
                        CPIReportInfo.b.remove(this.e.e.b);
                    }
                }
                C6040Sge.a("AdXzManager", "--------info:" + cPIReportInfo.n + "-----mPkgName:" + cPIReportInfo.g + "----mGpDownloadUrl:" + cPIReportInfo.d);
                return;
            }
            cPIReportInfo.p = 0;
            this.f22298a.a(cPIReportInfo);
        } else if (this.e.e.d == 2) {
            CPIReportInfo cPIReportInfo2 = new CPIReportInfo();
            cPIReportInfo2.l = System.currentTimeMillis();
            cPIReportInfo2.u = CPIReportInfo.CpiStatus.IMPRESSION.toInt();
            C15212kud c15212kud2 = this.e.e;
            cPIReportInfo2.g = c15212kud2.f23183a;
            cPIReportInfo2.d = c15212kud2.b;
            cPIReportInfo2.o = sb.toString();
            cPIReportInfo2.p = 0;
            this.f22298a.b(cPIReportInfo2);
        }
    }
}
