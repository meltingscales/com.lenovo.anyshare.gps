package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Egf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2021Egf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f8442a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C2309Fgf c;

    public C2021Egf(C2309Fgf c2309Fgf, C1313Bwd c1313Bwd, int i) {
        this.c = c2309Fgf;
        this.f8442a = c1313Bwd;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        boolean z;
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        if (HYd.a().a(this.f8442a)) {
            this.c.c.c.b();
            C6040Sge.a("homebanner2", "no net: put into mNoNetCacheMap");
            concurrentHashMap3 = this.c.c.c.d;
            concurrentHashMap3.put(Integer.valueOf(this.b), this.f8442a);
            HYd.a().a(this.f8442a.getStringExtra("rid"));
            StringBuilder sb = new StringBuilder();
            sb.append("mNoNetCacheMap.size = ");
            concurrentHashMap4 = this.c.c.c.d;
            sb.append(concurrentHashMap4.size());
            C6040Sge.a("AD.AdRVLoader", sb.toString());
            C23478yXi.b(this.f8442a);
            return;
        }
        if (CQd.a() && this.f8442a.isAdsHonorAd()) {
            z = this.c.c.c.f;
            if (z) {
                C6040Sge.a("homebanner2", "pause; put into mOnPausedCacheMap");
                concurrentHashMap = this.c.c.c.e;
                concurrentHashMap.put(Integer.valueOf(this.b), this.f8442a);
                C23478yXi.c(this.f8442a);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mOnPausedCacheMap.size = ");
                concurrentHashMap2 = this.c.c.c.e;
                sb2.append(concurrentHashMap2.size());
                C6040Sge.a("AD.AdRVLoader", sb2.toString());
                return;
            }
        }
        C6040Sge.a("homebanner2", "in_combine_finish: notifyAdItem");
        C2597Ggf c2597Ggf = this.c.c;
        c2597Ggf.c.a(this.f8442a, this.b, c2597Ggf.f9314a);
    }
}
