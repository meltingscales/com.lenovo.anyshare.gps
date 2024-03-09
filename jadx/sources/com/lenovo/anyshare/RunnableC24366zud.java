package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.zud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC24366zud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f30041a;

    public RunnableC24366zud(C21719vdd c21719vdd) {
        this.f30041a = c21719vdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        CPIReportInfo cPIReportInfo;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C21719vdd c21719vdd = this.f30041a;
            cPIReportInfo = l.l(c21719vdd.e, c21719vdd.c);
        } else {
            cPIReportInfo = null;
        }
        if (cPIReportInfo != null) {
            boolean z = CPIReportInfo.a(TextUtils.isEmpty(this.f30041a.c) ? this.f30041a.e : this.f30041a.c) == -2;
            if (cPIReportInfo.n != 3 && (cPIReportInfo.a("s2s_track_status", -3) != 0 || z)) {
                if (cPIReportInfo.a("s2s_track_status", -3) != -1 || z) {
                    return;
                }
                C21719vdd c21719vdd2 = this.f30041a;
                AdXzManagerEx.b(1, c21719vdd2.f28053a, c21719vdd2.e, c21719vdd2.i, c21719vdd2.j, c21719vdd2.c, c21719vdd2.f, c21719vdd2.g, 0, c21719vdd2.r);
                cPIReportInfo.a("s2s_track_status", "-1");
                cPIReportInfo.m = System.currentTimeMillis();
                l.a(cPIReportInfo);
                return;
            }
            C21719vdd c21719vdd3 = this.f30041a;
            AdXzManagerEx.b(1, c21719vdd3.f28053a, c21719vdd3.e, c21719vdd3.i, c21719vdd3.j, c21719vdd3.c, c21719vdd3.f, c21719vdd3.g, 1, c21719vdd3.r);
            cPIReportInfo.a("s2s_track_status", "-1");
            cPIReportInfo.m = System.currentTimeMillis();
            l.a(cPIReportInfo);
        }
    }
}
