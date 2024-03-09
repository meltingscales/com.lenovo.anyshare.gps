package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.ads.sharemob.landing.LandingReserveButton;

/* renamed from: com.lenovo.anyshare.uOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20930uOd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public ReserveInfo f27478a = null;
    public final /* synthetic */ LandingReserveButton b;

    public C20930uOd(LandingReserveButton landingReserveButton) {
        this.b = landingReserveButton;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.b.a(this.f27478a);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        String str;
        JJd jJd;
        JJd jJd2;
        boolean z;
        JJd jJd3;
        GLd b = GLd.b();
        str = this.b.h;
        jJd = this.b.f;
        String j = jJd.j();
        jJd2 = this.b.f;
        this.f27478a = b.b(str, j, jJd2.t());
        int i = 1;
        if (this.f27478a == null) {
            jJd3 = this.b.f;
            this.f27478a = new ReserveInfo(C19642sId.a(jJd3), "landingPage", true);
        }
        z = this.b.j;
        if (z) {
            if (this.f27478a.u < System.currentTimeMillis()) {
                i = 3;
            } else if (this.f27478a.f.booleanValue()) {
                i = 2;
            }
            EId.b(this.f27478a, "landingPage", i);
            this.b.j = false;
        }
    }
}
