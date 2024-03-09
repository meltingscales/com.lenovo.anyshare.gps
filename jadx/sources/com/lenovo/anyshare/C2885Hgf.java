package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Hgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2885Hgf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f9744a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C3173Igf d;

    public C2885Hgf(C3173Igf c3173Igf, C1313Bwd c1313Bwd, int i, boolean z) {
        this.d = c3173Igf;
        this.f9744a = c1313Bwd;
        this.b = i;
        this.c = z;
    }

    private void b() {
        boolean a2;
        if (C17380oYd.c()) {
            if (C3634Jwd.e != null) {
                C6040Sge.a("optimize", "CaAdHelper.subAdWraper != null");
                this.d.a(this.f9744a, this.c, this.b);
                C3173Igf c3173Igf = this.d;
                c3173Igf.e.a(this.f9744a, c3173Igf.b, this.b, c3173Igf.c, c3173Igf.d, c3173Igf.f10200a.d, false);
                return;
            }
            C6040Sge.a("optimize", "CaAdHelper.subAdWraper == null");
            C3173Igf c3173Igf2 = this.d;
            a2 = c3173Igf2.e.a(this.f9744a, c3173Igf2.b, this.b, c3173Igf2.c, c3173Igf2.d, c3173Igf2.f10200a.d, true);
            if (a2) {
                return;
            }
            C6040Sge.a("optimize", "should not RequestSub");
            C3173Igf c3173Igf3 = this.d;
            c3173Igf3.e.a(this.f9744a, this.b, c3173Igf3.b);
            return;
        }
        C6040Sge.a("optimize", "should RequestSub");
        C3173Igf c3173Igf4 = this.d;
        c3173Igf4.e.a(this.f9744a, c3173Igf4.b, this.b, c3173Igf4.c, c3173Igf4.d, c3173Igf4.f10200a.d, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        boolean z;
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        if (HYd.a().a(this.f9744a)) {
            this.d.e.b();
            C6040Sge.a("homebanner2", "No Net; put into mNoNetCacheMap");
            concurrentHashMap3 = this.d.e.d;
            concurrentHashMap3.put(Integer.valueOf(this.b), this.f9744a);
            HYd.a().a(this.f9744a.getStringExtra("rid"));
            StringBuilder sb = new StringBuilder();
            sb.append("mNoNetCacheMap.size = ");
            concurrentHashMap4 = this.d.e.d;
            sb.append(concurrentHashMap4.size());
            C6040Sge.a("AD.AdRVLoader", sb.toString());
            C23478yXi.b(this.f9744a);
            return;
        }
        if (CQd.a() && this.f9744a.isAdsHonorAd()) {
            z = this.d.e.f;
            if (z) {
                C6040Sge.a("homebanner2", "Pause:  put into mOnPausedCacheMap");
                concurrentHashMap = this.d.e.e;
                concurrentHashMap.put(Integer.valueOf(this.b), this.f9744a);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mOnPausedCacheMap.size = ");
                concurrentHashMap2 = this.d.e.e;
                sb2.append(concurrentHashMap2.size());
                C6040Sge.a("AD.AdRVLoader", sb2.toString());
                return;
            }
        }
        boolean a2 = C17237oLd.a(false);
        C6040Sge.a("homebanner2", "isCAAdEnable: " + a2 + "   ad=" + this.f9744a.getAd());
        if (a2 && ((!a2 || C17237oLd.m() != 1) && C3634Jwd.d(this.f9744a.getLayerId()) && !(this.f9744a.getAd() instanceof JJd) && !(this.f9744a.getAd() instanceof JSSMAdView) && !(this.f9744a.getAd() instanceof CJd))) {
            C6040Sge.a("homebanner2", "notifyAdItem not direct");
            b();
            return;
        }
        C6040Sge.a("optimize", "notifyAdItem direct");
        C6040Sge.a("homebanner2", "notifyAdItem direct");
        C3173Igf c3173Igf = this.d;
        c3173Igf.e.a(this.f9744a, this.b, c3173Igf.b);
    }
}
