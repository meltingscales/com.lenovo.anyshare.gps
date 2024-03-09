package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Kgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3747Kgf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f11114a;
    public final /* synthetic */ InterfaceC5354Pwd b;
    public final /* synthetic */ InterfaceC5354Pwd c;
    public final /* synthetic */ C5467Qgf d;

    public C3747Kgf(C5467Qgf c5467Qgf, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd, InterfaceC5354Pwd interfaceC5354Pwd2) {
        this.d = c5467Qgf;
        this.f11114a = c11626fCd;
        this.b = interfaceC5354Pwd;
        this.c = interfaceC5354Pwd2;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        boolean z;
        CountDownLatch countDownLatch;
        String str2;
        InterfaceC5928Rwd interfaceC5928Rwd;
        CountDownLatch countDownLatch2;
        super.a(str, list);
        StringBuilder sb = new StringBuilder();
        sb.append("💚 relevantAd:onAdLoadedOnUI size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : "noe");
        C6040Sge.a("homebanner2", sb.toString());
        UYd.a(this.f11114a, "success");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.b.getPosId());
        sb2.append("#onAdLoadedOnUI adWrappers.size() =  ");
        sb2.append(list == null ? "null " : Integer.valueOf(list.size()));
        sb2.append("; isInStaggerFeed = ");
        z = this.d.g;
        sb2.append(z);
        C6040Sge.a("AD.AdRVLoader", sb2.toString());
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            if (C3634Jwd.d(c1313Bwd.getLayerId())) {
                c1313Bwd.putExtra("sub", Arrays.asList(C3634Jwd.e));
                c1313Bwd.putExtra("subtype", "main");
                c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
            }
            str2 = this.d.b;
            c1313Bwd.putExtra("feed_portal", str2);
            C3151Ief.a(c1313Bwd, this.b.getMixAdExtra());
            interfaceC5928Rwd = this.d.f13736a;
            if (interfaceC5928Rwd.b(this.c) < 0) {
                C6040Sge.a("AD.AdRVLoader", "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed");
                this.c.setLoadStatus(3);
            }
            C6040Sge.a("homebanner2", "RelevantAd: mRelevantBannerAdWrapper = adWrapper");
            C6040Sge.a("homebanner2", "RelevantAd: countDown: 2");
            this.d.m = c1313Bwd;
            this.b.setLoadStatus(2);
            countDownLatch2 = this.d.p;
            countDownLatch2.countDown();
            a();
            return;
        }
        this.b.setLoadStatus(3);
        C13666iTd.a((C1313Bwd) null, this.f11114a.d, "ad is null", (HashMap<String, String>) null);
        this.d.m = null;
        C6040Sge.a("homebanner2", "RelevantAd: countDown: 3");
        countDownLatch = this.d.p;
        countDownLatch.countDown();
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        InterfaceC5928Rwd interfaceC5928Rwd;
        int i;
        boolean z;
        CountDownLatch countDownLatch;
        super.onAdError(str, str2, str3, adException);
        C6040Sge.a("homebanner2", "🧡 relevantAd: onAdError  " + adException);
        C5467Qgf c5467Qgf = this.d;
        interfaceC5928Rwd = c5467Qgf.f13736a;
        c5467Qgf.n = interfaceC5928Rwd.b(this.c);
        UYd.a(this.f11114a, "error");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.getPosId());
        sb.append("#onAdError adWrappers adEntityEx = ");
        sb.append(this.b.hashCode());
        sb.append("; index = ");
        i = this.d.n;
        sb.append(i);
        sb.append("; isInStaggerFeed = ");
        z = this.d.g;
        sb.append(z);
        sb.append("; exception = ");
        sb.append(adException);
        C6040Sge.a("AD.AdRVLoader", sb.toString());
        this.b.setLoadStatus(3);
        C6040Sge.a("homebanner2", "RelevantAd: countDown: 1");
        this.d.m = null;
        countDownLatch = this.d.p;
        countDownLatch.countDown();
    }

    private void a() {
        C1313Bwd c1313Bwd;
        CountDownLatch countDownLatch;
        C1313Bwd c1313Bwd2;
        C1313Bwd c1313Bwd3;
        int i;
        c1313Bwd = this.d.l;
        if (c1313Bwd == null) {
            countDownLatch = this.d.o;
            if (countDownLatch.getCount() <= 0) {
                c1313Bwd2 = this.d.l;
                if (c1313Bwd2 == null) {
                    C6040Sge.a("homebanner2", "notifyAdItemByRelevantBanner by mRelevantBannerAdWrapper 1");
                    C5467Qgf c5467Qgf = this.d;
                    c1313Bwd3 = c5467Qgf.m;
                    i = this.d.n;
                    c5467Qgf.a(c1313Bwd3, i, this.c);
                    return;
                }
                return;
            }
            C8356_ie.a(new RunnableC3460Jgf(this));
            return;
        }
        C6040Sge.a("homebanner2", "notifyAdItemByRelevantBanner return");
    }
}
