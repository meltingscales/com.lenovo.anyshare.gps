package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Aud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1001Aud extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f6728a;
    public CPIReportInfo b = null;
    public final /* synthetic */ C21719vdd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Context e;

    public C1001Aud(C21719vdd c21719vdd, String str, Context context) {
        this.c = c21719vdd;
        this.d = str;
        this.e = context;
        this.f6728a = this.c.c;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f6728a)) {
            C21719vdd c21719vdd = this.c;
            AdXzManagerEx.c(c21719vdd.c, c21719vdd.t);
            Context context = this.e;
            C21719vdd c21719vdd2 = this.c;
            AdXzManagerEx.a(context, c21719vdd2.f28053a, c21719vdd2.c, c21719vdd2.e, c21719vdd2.f, c21719vdd2.g, c21719vdd2.k, c21719vdd2.l);
            C21719vdd c21719vdd3 = this.c;
            InterfaceC15009kdd.b bVar = c21719vdd3.m;
            if (bVar != null) {
                bVar.a(1, c21719vdd3.c);
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            if (this.b != null) {
                boolean z = CPIReportInfo.a(TextUtils.isEmpty(this.c.c) ? this.c.e : this.c.c) == -2;
                CPIReportInfo cPIReportInfo = this.b;
                if (cPIReportInfo.n != 3 && (cPIReportInfo.a("s2s_track_status", -3) != 0 || z)) {
                    if (this.b.a("s2s_track_status", -3) != -1 || z) {
                        return;
                    }
                    C21719vdd c21719vdd4 = this.c;
                    AdXzManagerEx.b(1, c21719vdd4.f28053a, c21719vdd4.e, c21719vdd4.i, c21719vdd4.j, c21719vdd4.c, c21719vdd4.f, c21719vdd4.g, 0, c21719vdd4.r);
                    this.b.a("s2s_track_status", "-1");
                    this.b.m = System.currentTimeMillis();
                    if (l != null) {
                        l.a(this.b);
                        return;
                    }
                    return;
                }
                C21719vdd c21719vdd5 = this.c;
                AdXzManagerEx.b(1, c21719vdd5.f28053a, c21719vdd5.e, c21719vdd5.i, c21719vdd5.j, c21719vdd5.c, c21719vdd5.f, c21719vdd5.g, 1, c21719vdd5.r);
                this.b.a("s2s_track_status", "-1");
                this.b.m = System.currentTimeMillis();
                if (l != null) {
                    l.a(this.b);
                }
            }
        } else if (!YDd.h(this.f6728a)) {
            AdXzManagerEx.c(this.f6728a, this.c.t);
            Context context2 = this.e;
            C21719vdd c21719vdd6 = this.c;
            AdXzManagerEx.a(context2, c21719vdd6.f28053a, this.f6728a, c21719vdd6.e, c21719vdd6.f, c21719vdd6.g, c21719vdd6.k, c21719vdd6.l);
            InterfaceC15009kdd.b bVar2 = this.c.m;
            if (bVar2 != null) {
                bVar2.a(1, this.f6728a);
            }
            InterfaceC2894Hhd l2 = C14399jdd.l();
            if (this.b != null) {
                boolean z2 = CPIReportInfo.a(TextUtils.isEmpty(this.f6728a) ? this.c.e : this.f6728a) == -2;
                CPIReportInfo cPIReportInfo2 = this.b;
                if (cPIReportInfo2.n != 3 && (cPIReportInfo2.a("s2s_track_status", -3) != 0 || z2)) {
                    if (this.b.a("s2s_track_status", -3) != -1 || z2) {
                        return;
                    }
                    C21719vdd c21719vdd7 = this.c;
                    AdXzManagerEx.b(1, c21719vdd7.f28053a, c21719vdd7.e, c21719vdd7.i, c21719vdd7.j, this.f6728a, c21719vdd7.f, c21719vdd7.g, 0, c21719vdd7.r);
                    this.b.a("s2s_track_status", "-1");
                    this.b.m = System.currentTimeMillis();
                    if (l2 != null) {
                        l2.a(this.b);
                        return;
                    }
                    return;
                }
                C21719vdd c21719vdd8 = this.c;
                AdXzManagerEx.b(1, c21719vdd8.f28053a, c21719vdd8.e, c21719vdd8.i, c21719vdd8.j, this.f6728a, c21719vdd8.f, c21719vdd8.g, 1, c21719vdd8.r);
                this.b.a("s2s_track_status", "-1");
                this.b.m = System.currentTimeMillis();
                if (l2 != null) {
                    l2.a(this.b);
                }
            }
        } else {
            C3645Jxd.a(ObjectStore.getContext(), this.f6728a, this.c.e, true);
            InterfaceC15009kdd.b bVar3 = this.c.m;
            if (bVar3 != null) {
                bVar3.a(4, this.f6728a);
            }
            C21719vdd c21719vdd9 = this.c;
            AdXzManagerEx.b(4, c21719vdd9.f28053a, c21719vdd9.e, c21719vdd9.i, c21719vdd9.j, this.f6728a, c21719vdd9.f, c21719vdd9.g, 0, c21719vdd9.r);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!YDd.h(this.f6728a)) {
            this.f6728a = AdXzManagerEx.e(this.c.c, this.d);
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C21719vdd c21719vdd = this.c;
            this.b = l.l(c21719vdd.e, c21719vdd.c);
        }
    }
}
