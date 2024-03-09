package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Rgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5754Rgf extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC6041Sgf f14173a;

    public C5754Rgf(RunnableC6041Sgf runnableC6041Sgf) {
        this.f14173a = runnableC6041Sgf;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        C1313Bwd a2;
        String str;
        C6040Sge.a("banner2m", "Main ad onAdLoadedOnUI: 1");
        try {
            BSc f = URc.b.f(this.f14173a.f14620a.t);
            if (f != null && f.c()) {
                a2 = this.f14173a.c.a(this.f14173a.f14620a, f);
                if (a2 != null) {
                    a2.putExtra("subtype", C3634Jwd.e(a2.getLayerId()) ? "subpos" : "mainpos");
                    a2.putExtra("loadtime", System.currentTimeMillis());
                    str = this.f14173a.c.b;
                    a2.putExtra("feed_portal", str);
                }
                JJd d = C15507lUd.d(f);
                if (d != null) {
                    if (d.getAdshonorData() != null && d.getAdshonorData().ea != null) {
                        a2.putExtra("main_pkg", d.getAdshonorData().ea.d);
                    } else {
                        a2.putExtra("bid", d.B());
                        a2.putExtra(C6381Tld.a.ua, 0);
                    }
                }
                this.f14173a.c.h = a2;
                this.f14173a.c.e(this.f14173a.b);
                return;
            }
            C6040Sge.a("banner2m", "!!! showAd: Ad is invalid" + f);
        } catch (Exception e) {
            C6040Sge.a("banner2m", "error native onAdLoaded: ", e);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        String str = "";
        if (hashMap != null && hashMap.get(TM.c) != null) {
            str = hashMap.get(TM.c) + "";
        }
        C6040Sge.f("banner2m", "onAdError: " + str);
        RunnableC6041Sgf runnableC6041Sgf = this.f14173a;
        runnableC6041Sgf.c.e(runnableC6041Sgf.b);
    }
}
