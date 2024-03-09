package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Igf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3173Igf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f10200a;
    public final /* synthetic */ InterfaceC5354Pwd b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C5467Qgf e;

    public C3173Igf(C5467Qgf c5467Qgf, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd, long j, String str) {
        this.e = c5467Qgf;
        this.f10200a = c11626fCd;
        this.b = interfaceC5354Pwd;
        this.c = j;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        InterfaceC5928Rwd interfaceC5928Rwd;
        boolean z;
        CountDownLatch countDownLatch;
        super.onAdError(str, str2, str3, adException);
        C6040Sge.f("homebanner2", "😢 MainAD: onAdError: " + adException);
        interfaceC5928Rwd = this.e.f13736a;
        int b = interfaceC5928Rwd.b(this.b);
        this.e.n = b;
        UYd.a(this.f10200a, "error");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.getPosId());
        sb.append("#onAdError adWrappers adEntityEx = ");
        sb.append(this.b.hashCode());
        sb.append("; index = ");
        sb.append(b);
        sb.append("; isInStaggerFeed = ");
        z = this.e.g;
        sb.append(z);
        sb.append("; exception = ");
        sb.append(adException);
        C6040Sge.a("AD.AdRVLoader", sb.toString());
        this.b.setLoadStatus(3);
        this.e.l = null;
        C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 3; and mMainBannerAdWrapper onAdError");
        countDownLatch = this.e.o;
        countDownLatch.countDown();
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        boolean z;
        InterfaceC5928Rwd interfaceC5928Rwd;
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        String str2;
        super.a(str, list);
        StringBuilder sb = new StringBuilder();
        sb.append("😃 MainAD:onAdLoadedOnUI size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : "noe");
        C6040Sge.a("homebanner2", sb.toString());
        UYd.a(this.f10200a, "success");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.b.getPosId());
        sb2.append("#onAdLoadedOnUI adWrappers.size() =  ");
        sb2.append(list == null ? "null " : Integer.valueOf(list.size()));
        sb2.append("; isInStaggerFeed = ");
        z = this.e.g;
        sb2.append(z);
        C6040Sge.a("AD.AdRVLoader", sb2.toString());
        interfaceC5928Rwd = this.e.f13736a;
        int b = interfaceC5928Rwd.b(this.b);
        this.e.n = b;
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            this.e.l = c1313Bwd;
            C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 2");
            countDownLatch2 = this.e.o;
            countDownLatch2.countDown();
            if (C3634Jwd.d(c1313Bwd.getLayerId())) {
                c1313Bwd.putExtra("sub", Arrays.asList(C3634Jwd.e));
                c1313Bwd.putExtra("subtype", "main");
                c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
            }
            str2 = this.e.b;
            c1313Bwd.putExtra("feed_portal", str2);
            C3151Ief.a(c1313Bwd, this.b.getMixAdExtra());
            C6040Sge.a("AD.AdRVLoader", "onAdLoadedOnUI() adWrappers adEntityEx = " + this.b.hashCode() + "; index = " + b);
            if (b < 0) {
                C6040Sge.a("AD.AdRVLoader", "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed");
                this.b.setLoadStatus(3);
                SDd.a().a(list);
                C13666iTd.b(c1313Bwd, this.f10200a.d, "index error", (HashMap<String, String>) null);
                return;
            }
            C10723ddj.b().a(new C2885Hgf(this, c1313Bwd, b, C10723ddj.b().b));
            return;
        }
        this.b.setLoadStatus(3);
        C13666iTd.a((C1313Bwd) null, this.f10200a.d, "ad is null", (HashMap<String, String>) null);
        this.e.l = null;
        C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 1; mMainBannerAdWrapper is null");
        countDownLatch = this.e.o;
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, boolean z, int i) {
        c1313Bwd.putExtra("sub", Arrays.asList(C3634Jwd.e));
        c1313Bwd.putExtra("subtype", "main");
        c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
        this.e.a(c1313Bwd, i, this.b);
    }
}
