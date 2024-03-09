package com.lenovo.anyshare;

import android.content.Context;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Ayd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1045Ayd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f6752a;

    public RunnableC1045Ayd(C21719vdd c21719vdd) {
        this.f6752a = c21719vdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        CPIReportInfo b;
        String str = this.f6752a.n != 1 ? "launch_web" : "launch_gp";
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        C21719vdd c21719vdd = this.f6752a;
        CPIReportInfo l2 = l.l(c21719vdd.e, c21719vdd.b);
        if (l2 == null) {
            b = C2793Gyd.b(this.f6752a);
            l.b(b);
        } else {
            C2793Gyd.b(l2, ATStatus.IMPRESSION, ATStatus.CLICK, this.f6752a);
            l.a(l2);
        }
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            Context a2 = C0791Abd.a();
            C21719vdd c21719vdd2 = this.f6752a;
            g.a(a2, c21719vdd2.e, c21719vdd2.i, c21719vdd2.j, c21719vdd2.f28053a, c21719vdd2.b, c21719vdd2.f, c21719vdd2.g, 0, 2, c21719vdd2.r);
        }
        C21719vdd c21719vdd3 = this.f6752a;
        TQd.b(c21719vdd3.f28053a, str, c21719vdd3.b, c21719vdd3.e, true);
    }
}
