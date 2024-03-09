package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.xud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23145xud extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29176a = false;
    public boolean b = true;
    public CPIReportInfo c = null;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C21719vdd e;

    public C23145xud(Context context, C21719vdd c21719vdd) {
        this.d = context;
        this.e = c21719vdd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b && !this.f29176a) {
            String a2 = new OYc(this.d, "final_url").a(this.e.c);
            if (TextUtils.isEmpty(a2) || !C16252mfd.e.contains(this.e.f28053a)) {
                AdXzManagerEx.c(this.d, this.e);
                return;
            }
            InterfaceC15009kdd.b bVar = this.e.m;
            if (bVar != null) {
                bVar.a(1, a2);
            }
            C21719vdd c21719vdd = this.e;
            C2461Fud.b(c21719vdd.f28053a, "cached_url", a2, c21719vdd.e, c21719vdd.k);
            String str = this.c.k;
            if (str != null && str.length() > 0) {
                boolean z = (TextUtils.isEmpty(a2) ? CPIReportInfo.c(this.e.e) : CPIReportInfo.c(a2)) == -2;
                int i = this.c.n;
                if (i == 0 || (i == -1 && !z)) {
                    Context context = this.d;
                    C21719vdd c21719vdd2 = this.e;
                    AdXzManagerEx.a(context, c21719vdd2.e, a2, c21719vdd2.d, 0, TextUtils.isEmpty(c21719vdd2.r) ? this.e.e : this.e.r);
                }
            }
            C21719vdd c21719vdd3 = this.e;
            if (c21719vdd3.p) {
                AdXzManagerEx.a(this.d, c21719vdd3.f28053a, a2, c21719vdd3.e, c21719vdd3.f, c21719vdd3.g, c21719vdd3.k, c21719vdd3.l);
            } else {
                C6006Sdd a3 = C6006Sdd.a(this.d);
                C21719vdd c21719vdd4 = this.e;
                a3.a(c21719vdd4.f28053a, a2, c21719vdd4.e, c21719vdd4.f, c21719vdd4.g, c21719vdd4.k, c21719vdd4.l);
                C21719vdd c21719vdd5 = this.e;
                C2461Fud.d(c21719vdd5.f28053a, "inner_xz", a2, c21719vdd5.e);
            }
            AdXzManagerEx.b(this.d, this.c, this.e, 1, a2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CPIReportInfo b;
        AdXzManagerEx.h(this.d, this.e);
        Context context = this.d;
        C21719vdd c21719vdd = this.e;
        if (C18644qbd.a(context, c21719vdd.e, c21719vdd.j) == 1) {
            C21719vdd c21719vdd2 = this.e;
            InterfaceC15009kdd.b bVar = c21719vdd2.m;
            if (bVar != null) {
                bVar.a(-1, c21719vdd2.c);
            }
            C21719vdd c21719vdd3 = this.e;
            String str = c21719vdd3.c;
            if (!AdXzManagerEx.f(str, c21719vdd3.b)) {
                str = this.e.b;
            }
            C21719vdd c21719vdd4 = this.e;
            C2461Fud.b(c21719vdd4.f28053a, "insalled", str, c21719vdd4.e, c21719vdd4.k);
            this.b = false;
            return;
        }
        C21719vdd c21719vdd5 = this.e;
        int i = c21719vdd5.u;
        if (i > 0 && C18644qbd.a(this.d, c21719vdd5.e, i) == 2) {
            C21719vdd c21719vdd6 = this.e;
            InterfaceC15009kdd.b bVar2 = c21719vdd6.m;
            if (bVar2 != null) {
                bVar2.a(-1, c21719vdd6.c);
            }
            C21719vdd c21719vdd7 = this.e;
            C2461Fud.b(c21719vdd7.f28053a, "insalled_low_version", c21719vdd7.c, c21719vdd7.e, c21719vdd7.k);
            this.b = false;
            return;
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C21719vdd c21719vdd8 = this.e;
            this.c = l.l(c21719vdd8.e, TextUtils.isEmpty(c21719vdd8.c) ? this.e.b : this.e.c);
        }
        CPIReportInfo cPIReportInfo = this.c;
        if (cPIReportInfo == null) {
            b = AdXzManagerEx.b(this.e);
            this.c = b;
            if (l != null) {
                l.b(this.c);
            }
        } else {
            AdXzManagerEx.b(cPIReportInfo, CPIReportInfo.CpiStatus.IMPRESSION, CPIReportInfo.CpiStatus.CLICK, this.e);
            if (l != null) {
                l.a(this.c);
            }
        }
        InterfaceC2318Fhd c = C14399jdd.c();
        if (c != null) {
            C21719vdd c21719vdd9 = this.e;
            c.a(c21719vdd9.e, c21719vdd9.f, c21719vdd9.c);
        }
        C21719vdd c21719vdd10 = this.e;
        if (c21719vdd10.g <= 0) {
            long j = c21719vdd10.h;
            if (j > 0) {
                c21719vdd10.g = j;
            }
        }
        if (!C16252mfd.e.contains(this.e.f28053a) && !TextUtils.isEmpty(this.e.z)) {
            C7992Zbd.b(this.e.e + "cpiparam", this.e.z);
        }
        this.f29176a = false;
    }
}
