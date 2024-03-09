package com.lenovo.anyshare;

import com.lenovo.anyshare.C22196wSd;
import com.ushareit.ads.splash.SplashLayout;

/* loaded from: classes6.dex */
public class LSd implements C22196wSd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f11397a;
    public final /* synthetic */ SplashLayout b;

    public LSd(SplashLayout splashLayout, C1313Bwd c1313Bwd) {
        this.b = splashLayout;
        this.f11397a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a(long j, long j2) {
        C6040Sge.a("SplashLayout", "skipDuration : " + j + "  surplusDuration  : " + j2);
        StringBuilder sb = new StringBuilder();
        sb.append("2. Playing startNextFinish : ");
        sb.append(j2);
        C6040Sge.a("FlashAdViewConfig", sb.toString());
        C6040Sge.a("FlashAdViewConfig", "setSkipViewDuration reset;   skipDuration : " + j + "  surplusDuration  : " + j2);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void b() {
        this.b.b(this.f11397a);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void c() {
        C6040Sge.a("FlashAdViewConfig", "skipDuration reset to zero");
        C6040Sge.a("FlashAdViewConfig", "3. Completed startNextFinish : 100");
        this.b.a(100);
    }
}
