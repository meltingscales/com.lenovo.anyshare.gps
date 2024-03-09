package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Fgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2309Fgf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f8874a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C2597Ggf c;

    public C2309Fgf(C2597Ggf c2597Ggf, long j, Object obj) {
        this.c = c2597Ggf;
        this.f8874a = j;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC5928Rwd interfaceC5928Rwd;
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        System.currentTimeMillis();
        long j = this.f8874a;
        Object obj = this.b;
        C1313Bwd c1313Bwd = obj instanceof C1313Bwd ? (C1313Bwd) obj : null;
        if (c1313Bwd == null) {
            C6040Sge.a("homebanner2", "onCombinFinish: resultAdWrapper is null");
            this.c.f9314a.setLoadStatus(3);
            C13666iTd.a((C1313Bwd) null, this.c.b.d, "ad is null", (HashMap<String, String>) null);
            this.c.c.l = null;
            C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 1; mMainBannerAdWrapper is null; combin");
            countDownLatch2 = this.c.c.o;
            countDownLatch2.countDown();
            return;
        }
        C3151Ief.a(c1313Bwd, this.c.f9314a.getMixAdExtra());
        interfaceC5928Rwd = this.c.c.f13736a;
        int b = interfaceC5928Rwd.b(this.c.f9314a);
        this.c.c.n = b;
        this.c.c.l = c1313Bwd;
        C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 2; combin");
        countDownLatch = this.c.c.o;
        countDownLatch.countDown();
        C6040Sge.a("AD.AdRVLoader", "onAdLoadedOnUI() adWrappers adEntityEx = " + this.c.f9314a.hashCode() + "; index = " + b);
        if (b < 0) {
            C6040Sge.a("AD.AdRVLoader", "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed");
            this.c.f9314a.setLoadStatus(3);
            C13666iTd.b(c1313Bwd, this.c.b.d, "index error", (HashMap<String, String>) null);
            C6040Sge.a("homebanner2", "onCombinFinish: index < 0");
            return;
        }
        boolean z = C10723ddj.b().b;
        C10723ddj.b().a(new C2021Egf(this, c1313Bwd, b));
    }

    @Override // com.lenovo.anyshare.C8356_ie.c, com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        super.execute();
    }
}
